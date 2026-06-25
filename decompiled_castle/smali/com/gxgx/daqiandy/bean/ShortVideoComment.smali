.class public final Lcom/gxgx/daqiandy/bean/ShortVideoComment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private createdTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAuthor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replyCount:I

.field private replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/ShortVideoComment;ILcom/gxgx/daqiandy/bean/UserInfo;Lcom/gxgx/daqiandy/bean/UserInfo;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/bean/ShortVideoComment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gxgx/daqiandy/bean/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/gxgx/daqiandy/bean/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->content:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->id:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    .line 6
    iput p5, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyCount:I

    .line 7
    iput-object p6, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 8
    iput-object p7, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 9
    iput-object p8, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->createdTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/ShortVideoComment;ILcom/gxgx/daqiandy/bean/UserInfo;Lcom/gxgx/daqiandy/bean/UserInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/ShortVideoComment;ILcom/gxgx/daqiandy/bean/UserInfo;Lcom/gxgx/daqiandy/bean/UserInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/ShortVideoComment;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/ShortVideoComment;ILcom/gxgx/daqiandy/bean/UserInfo;Lcom/gxgx/daqiandy/bean/UserInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ShortVideoComment;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->id:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyCount:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->createdTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/ShortVideoComment;ILcom/gxgx/daqiandy/bean/UserInfo;Lcom/gxgx/daqiandy/bean/UserInfo;Ljava/lang/String;)Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/gxgx/daqiandy/bean/ShortVideoComment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyCount:I

    return v0
.end method

.method public final component6()Lcom/gxgx/daqiandy/bean/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    return-object v0
.end method

.method public final component7()Lcom/gxgx/daqiandy/bean/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->createdTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/ShortVideoComment;ILcom/gxgx/daqiandy/bean/UserInfo;Lcom/gxgx/daqiandy/bean/UserInfo;Ljava/lang/String;)Lcom/gxgx/daqiandy/bean/ShortVideoComment;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/bean/ShortVideoComment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gxgx/daqiandy/bean/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/gxgx/daqiandy/bean/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/ShortVideoComment;ILcom/gxgx/daqiandy/bean/UserInfo;Lcom/gxgx/daqiandy/bean/UserInfo;Ljava/lang/String;)V

    return-object v9
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
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyCount:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->createdTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->createdTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastReplyLog()Lcom/gxgx/daqiandy/bean/ShortVideoComment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReplyUserInfo()Lcom/gxgx/daqiandy/bean/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfo()Lcom/gxgx/daqiandy/bean/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->content:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->id:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/UserInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/UserInfo;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->createdTime:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAuthor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAuthor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastReplyLog(Lcom/gxgx/daqiandy/bean/ShortVideoComment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ShortVideoComment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyUserInfo(Lcom/gxgx/daqiandy/bean/UserInfo;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInfo(Lcom/gxgx/daqiandy/bean/UserInfo;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

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

    const-string v1, "ShortVideoComment(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->isAuthor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReplyLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->lastReplyLog:Lcom/gxgx/daqiandy/bean/ShortVideoComment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replyUserInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->replyUserInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->userInfo:Lcom/gxgx/daqiandy/bean/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/ShortVideoComment;->createdTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
