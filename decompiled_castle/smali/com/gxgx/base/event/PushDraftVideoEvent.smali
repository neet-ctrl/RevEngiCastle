.class public Lcom/gxgx/base/event/PushDraftVideoEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private date:Lcom/gxgx/base/bean/ShortVideoTempBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private draft:Z

.field private thumbnailPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/gxgx/base/bean/ShortVideoTempBean;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/gxgx/base/bean/ShortVideoTempBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/gxgx/base/event/PushDraftVideoEvent;->draft:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gxgx/base/event/PushDraftVideoEvent;->date:Lcom/gxgx/base/bean/ShortVideoTempBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gxgx/base/event/PushDraftVideoEvent;->thumbnailPath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDate()Lcom/gxgx/base/bean/ShortVideoTempBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/event/PushDraftVideoEvent;->date:Lcom/gxgx/base/bean/ShortVideoTempBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/base/event/PushDraftVideoEvent;->draft:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/event/PushDraftVideoEvent;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDate(Lcom/gxgx/base/bean/ShortVideoTempBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/bean/ShortVideoTempBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/event/PushDraftVideoEvent;->date:Lcom/gxgx/base/bean/ShortVideoTempBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDraft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/base/event/PushDraftVideoEvent;->draft:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/event/PushDraftVideoEvent;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
