.class public final Lcom/gxgx/base/bean/ShortVideoTempBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private censorStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user:Lcom/gxgx/base/bean/ShortVideoUserTemp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gxgx/base/bean/SearchKeyWord;Lcom/gxgx/base/bean/ShortVideoUserTemp;Lcom/gxgx/base/bean/VideoInfoTemp;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/base/bean/SearchKeyWord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/base/bean/ShortVideoUserTemp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/base/bean/VideoInfoTemp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->censorStatus:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;

    .line 4
    iput-object p3, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->user:Lcom/gxgx/base/bean/ShortVideoUserTemp;

    .line 5
    iput-object p4, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gxgx/base/bean/SearchKeyWord;Lcom/gxgx/base/bean/ShortVideoUserTemp;Lcom/gxgx/base/bean/VideoInfoTemp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gxgx/base/bean/ShortVideoTempBean;-><init>(Ljava/lang/String;Lcom/gxgx/base/bean/SearchKeyWord;Lcom/gxgx/base/bean/ShortVideoUserTemp;Lcom/gxgx/base/bean/VideoInfoTemp;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/base/bean/ShortVideoTempBean;Ljava/lang/String;Lcom/gxgx/base/bean/SearchKeyWord;Lcom/gxgx/base/bean/ShortVideoUserTemp;Lcom/gxgx/base/bean/VideoInfoTemp;ILjava/lang/Object;)Lcom/gxgx/base/bean/ShortVideoTempBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->censorStatus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->user:Lcom/gxgx/base/bean/ShortVideoUserTemp;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/base/bean/ShortVideoTempBean;->copy(Ljava/lang/String;Lcom/gxgx/base/bean/SearchKeyWord;Lcom/gxgx/base/bean/ShortVideoUserTemp;Lcom/gxgx/base/bean/VideoInfoTemp;)Lcom/gxgx/base/bean/ShortVideoTempBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->censorStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/gxgx/base/bean/SearchKeyWord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;

    return-object v0
.end method

.method public final component3()Lcom/gxgx/base/bean/ShortVideoUserTemp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->user:Lcom/gxgx/base/bean/ShortVideoUserTemp;

    return-object v0
.end method

.method public final component4()Lcom/gxgx/base/bean/VideoInfoTemp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/gxgx/base/bean/SearchKeyWord;Lcom/gxgx/base/bean/ShortVideoUserTemp;Lcom/gxgx/base/bean/VideoInfoTemp;)Lcom/gxgx/base/bean/ShortVideoTempBean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/base/bean/SearchKeyWord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/base/bean/ShortVideoUserTemp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/base/bean/VideoInfoTemp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/base/bean/ShortVideoTempBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gxgx/base/bean/ShortVideoTempBean;-><init>(Ljava/lang/String;Lcom/gxgx/base/bean/SearchKeyWord;Lcom/gxgx/base/bean/ShortVideoUserTemp;Lcom/gxgx/base/bean/VideoInfoTemp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/base/bean/ShortVideoTempBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/base/bean/ShortVideoTempBean;

    iget-object v1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->censorStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/base/bean/ShortVideoTempBean;->censorStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;

    iget-object v3, p1, Lcom/gxgx/base/bean/ShortVideoTempBean;->movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->user:Lcom/gxgx/base/bean/ShortVideoUserTemp;

    iget-object v3, p1, Lcom/gxgx/base/bean/ShortVideoTempBean;->user:Lcom/gxgx/base/bean/ShortVideoUserTemp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;

    iget-object p1, p1, Lcom/gxgx/base/bean/ShortVideoTempBean;->videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCensorStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->censorStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovieInfo()Lcom/gxgx/base/bean/SearchKeyWord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/gxgx/base/bean/ShortVideoUserTemp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->user:Lcom/gxgx/base/bean/ShortVideoUserTemp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoInfo()Lcom/gxgx/base/bean/VideoInfoTemp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->censorStatus:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gxgx/base/bean/SearchKeyWord;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->user:Lcom/gxgx/base/bean/ShortVideoUserTemp;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gxgx/base/bean/ShortVideoUserTemp;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gxgx/base/bean/VideoInfoTemp;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCensorStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->censorStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMovieInfo(Lcom/gxgx/base/bean/SearchKeyWord;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/bean/SearchKeyWord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lcom/gxgx/base/bean/ShortVideoUserTemp;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/bean/ShortVideoUserTemp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->user:Lcom/gxgx/base/bean/ShortVideoUserTemp;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoInfo(Lcom/gxgx/base/bean/VideoInfoTemp;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/bean/VideoInfoTemp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortVideoTempBean(censorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->censorStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movieInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->movieInfo:Lcom/gxgx/base/bean/SearchKeyWord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->user:Lcom/gxgx/base/bean/ShortVideoUserTemp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/ShortVideoTempBean;->videoInfo:Lcom/gxgx/base/bean/VideoInfoTemp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
