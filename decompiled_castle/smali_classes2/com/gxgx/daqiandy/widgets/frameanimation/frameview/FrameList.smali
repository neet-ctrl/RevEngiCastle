.class public Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileName:Ljava/lang/String;

.field private frameItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;",
            ">;"
        }
    .end annotation
.end field

.field private maxBytes:I

.field private maxEntries:I

.field private oneShot:Z

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->fileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFrameItemByIndex(I)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFrameItemSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->frameItemList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getFrameItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->frameItemList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFrameItemSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->frameItemList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/CommonUtil;->size(Ljava/util/Collection;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->maxBytes:I

    .line 3
    return v0
.end method

.method public getMaxEntries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->maxEntries:I

    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->version:I

    .line 3
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->oneShot:Z

    .line 3
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->fileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFrameItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->frameItemList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setMaxBytes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxBytes"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->maxBytes:I

    .line 3
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxEntries"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->maxEntries:I

    .line 3
    return-void
.end method

.method public setOneShot(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneShot"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->oneShot:Z

    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->version:I

    .line 3
    return-void
.end method
