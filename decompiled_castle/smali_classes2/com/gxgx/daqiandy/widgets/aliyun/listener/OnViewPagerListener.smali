.class public interface abstract Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onInitComplete()V
.end method

.method public abstract onPageRelease(ZILandroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isNext",
            "position",
            "view"
        }
    .end annotation
.end method

.method public abstract onPageSelected(IZLandroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "bottom",
            "view"
        }
    .end annotation
.end method
