// BookController.aidl
package com.zxr.aidlsimple;
import com.zxr.aidlsimple.Book;

// Declare any non-default types here with import statements

interface BookController {

    List<Book> getBookList();

    void addBookInOut(inout Book book);

}
