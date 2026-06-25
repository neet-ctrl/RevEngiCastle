.class public interface abstract Lorg/apache/http/conn/routing/RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/conn/routing/RouteInfo$LayerType;,
        Lorg/apache/http/conn/routing/RouteInfo$TunnelType;
    }
.end annotation


# virtual methods
.method public abstract H()Lorg/apache/http/HttpHost;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Lorg/apache/http/HttpHost;
.end method

.method public abstract c()I
.end method

.method public abstract d(I)Lorg/apache/http/HttpHost;
.end method

.method public abstract e()Lorg/apache/http/conn/routing/RouteInfo$LayerType;
.end method

.method public abstract f()Lorg/apache/http/conn/routing/RouteInfo$TunnelType;
.end method

.method public abstract g()Z
.end method

.method public abstract getLocalAddress()Ljava/net/InetAddress;
.end method

.method public abstract isSecure()Z
.end method
