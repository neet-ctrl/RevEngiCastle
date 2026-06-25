.class public interface abstract Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lorg/apache/http/HttpHost;Lorg/apache/http/u;Ldk/g;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/u;",
            "Ldk/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract b(Lorg/apache/http/HttpHost;Lui/c;Ldk/g;)V
.end method

.method public abstract c(Lorg/apache/http/HttpHost;Lorg/apache/http/u;Ldk/g;)Z
.end method

.method public abstract d(Ljava/util/Map;Lorg/apache/http/HttpHost;Lorg/apache/http/u;Ldk/g;)Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/e;",
            ">;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/u;",
            "Ldk/g;",
            ")",
            "Ljava/util/Queue<",
            "Lui/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract e(Lorg/apache/http/HttpHost;Lui/c;Ldk/g;)V
.end method
