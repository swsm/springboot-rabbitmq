package com.wisdytech.collect.util;

import java.io.*;

public class HandleStringSql {

    public static void main(String[] args) throws IOException {
        BufferedReader br = null;
        BufferedWriter out = null;
        try {
            br = new BufferedReader(new InputStreamReader(new FileInputStream("C:\\Users\\swsm\\Desktop\\临时文件夹\\1.txt")));
            StringBuilder sb = new StringBuilder();
            String line = br.readLine();
            while (line != null) {
                for (int i = 0; i < line.length(); i++) {
                    if (line.charAt(i) != '_') {
                        sb.append((line.charAt(i) + "").toLowerCase());
                    } else {
                        sb.append((line.charAt(i + 1) + "").toUpperCase());
                        i++;
                    }
                }
                sb.append("\r\n");
                line = br.readLine();
            }
            br.close();
            File writeName = new File("C:\\Users\\swsm\\Desktop\\临时文件夹\\result.txt");
            // 创建新文件
            if (writeName.exists())
                writeName.delete();
            writeName.createNewFile();
            out = new BufferedWriter(new FileWriter(writeName));
            out.write(sb.toString()); // \r\n即为换行
            out.flush(); // 把缓存区内容压入文件
        } catch (IOException e) {
            br.close();
            out.close();
        }


    }


}
