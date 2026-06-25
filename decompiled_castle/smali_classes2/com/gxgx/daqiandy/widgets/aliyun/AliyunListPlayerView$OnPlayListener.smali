.class public interface abstract Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPlayListener"
.end annotation


# virtual methods
.method public abstract play(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mCurrentPosition",
            "mVideoListBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract progress(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "progress",
            "position",
            "mVideoListBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUrl(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mCurrentPosition",
            "mVideoListBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation
.end method
