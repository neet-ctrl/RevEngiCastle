.class public interface abstract Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onNetworkChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNetworkAvailable"
        }
    .end annotation
.end method

.method public abstract onNetworkChange(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWifi",
            "isPhone"
        }
    .end annotation
.end method
