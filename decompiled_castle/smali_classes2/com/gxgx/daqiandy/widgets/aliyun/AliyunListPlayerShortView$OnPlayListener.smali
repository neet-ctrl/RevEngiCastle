.class public interface abstract Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPlayListener"
.end annotation


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onPageSelected(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract onResumeOrPause(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resume",
            "showView"
        }
    .end annotation
.end method

.method public abstract onSingleTapClick()V
.end method

.method public abstract onVipEpisodePauseClick()V
.end method

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
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract progress(IILjava/util/List;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "progress",
            "position",
            "mVideoListBean",
            "currentTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;J)V"
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
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;)V"
        }
    .end annotation
.end method
