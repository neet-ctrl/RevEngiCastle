.class public interface abstract Lmj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lmj/c;Lmj/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation
.end method

.method public abstract b(Lmj/c;Lmj/e;)Z
.end method

.method public abstract c()Lorg/apache/http/e;
    .annotation build Lti/c;
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmj/c;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lorg/apache/http/e;Lmj/e;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/e;",
            "Lmj/e;",
            ")",
            "Ljava/util/List<",
            "Lmj/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation
.end method

.method public abstract getVersion()I
    .annotation build Lti/c;
    .end annotation
.end method
