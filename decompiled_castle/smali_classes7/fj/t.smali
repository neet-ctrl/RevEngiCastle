.class public interface abstract Lfj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/i;
.implements Lorg/apache/http/p;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract C()Ljava/net/Socket;
.end method

.method public abstract H()Lorg/apache/http/HttpHost;
.end method

.method public abstract R(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLbk/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isSecure()Z
.end method

.method public abstract v0(ZLbk/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
