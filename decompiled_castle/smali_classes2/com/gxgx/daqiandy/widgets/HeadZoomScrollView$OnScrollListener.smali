.class public interface abstract Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScrollListener"
.end annotation


# virtual methods
.method public abstract onScroll(IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scrollX",
            "scrollY",
            "oldScrollX",
            "oldScrollY"
        }
    .end annotation
.end method

.method public abstract scaleZoom(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation
.end method
