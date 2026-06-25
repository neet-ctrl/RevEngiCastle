.class public interface abstract Lfj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/i;
.implements Lorg/apache/http/p;


# virtual methods
.method public abstract C()Ljava/net/Socket;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract n1(Ljava/net/Socket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()Ljavax/net/ssl/SSLSession;
.end method
