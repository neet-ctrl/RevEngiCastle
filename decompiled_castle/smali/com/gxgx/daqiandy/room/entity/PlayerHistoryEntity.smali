.class public final Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field private coverHorizontalImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eid:J

.field private id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private index:I

.field private languageId:I

.field private movieId:J

.field private movieName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movieType:I

.field private playTime:I

.field private resolution:I

.field private final subtitleId:I

.field private totalTime:I

.field private uid:J

.field private updateTime:J


# direct methods
.method public constructor <init>(JJJJIIJLjava/lang/String;IIIIILjava/lang/String;)V
    .locals 3
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->id:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->uid:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieId:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->eid:J

    move v1, p9

    .line 6
    iput v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->index:I

    move v1, p10

    .line 7
    iput v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->playTime:I

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->updateTime:J

    move-object/from16 v1, p13

    .line 9
    iput-object v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieName:Ljava/lang/String;

    move/from16 v1, p14

    .line 10
    iput v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->totalTime:I

    move/from16 v1, p15

    .line 11
    iput v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieType:I

    move/from16 v1, p16

    .line 12
    iput v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->languageId:I

    move/from16 v1, p17

    .line 13
    iput v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->subtitleId:I

    move/from16 v1, p18

    .line 14
    iput v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->resolution:I

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->coverHorizontalImage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJIIJLjava/lang/String;IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move/from16 v19, v2

    goto :goto_5

    :cond_5
    move/from16 v19, p15

    :goto_5
    and-int/lit16 v1, v0, 0x400

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    move/from16 v20, v2

    goto :goto_6

    :cond_6
    move/from16 v20, p16

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move/from16 v21, v2

    goto :goto_7

    :cond_7
    move/from16 v21, p17

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move/from16 v22, v2

    goto :goto_8

    :cond_8
    move/from16 v22, p18

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_9

    :cond_9
    move-object/from16 v23, p19

    :goto_9
    move-object/from16 v4, p0

    move/from16 v14, p10

    move-wide/from16 v15, p11

    move-object/from16 v17, p13

    move/from16 v18, p14

    .line 16
    invoke-direct/range {v4 .. v23}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;-><init>(JJJJIIJLjava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;JJJJIIJLjava/lang/String;IIIIILjava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->uid:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->eid:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->index:I

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->playTime:I

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->updateTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->totalTime:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieType:I

    goto :goto_9

    :cond_9
    move/from16 v15, p15

    :goto_9
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->languageId:I

    goto :goto_a

    :cond_a
    move/from16 v15, p16

    :goto_a
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->subtitleId:I

    goto :goto_b

    :cond_b
    move/from16 v15, p17

    :goto_b
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->resolution:I

    goto :goto_c

    :cond_c
    move/from16 v15, p18

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->coverHorizontalImage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p19

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->copy(JJJJIIJLjava/lang/String;IIIIILjava/lang/String;)Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieType:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->languageId:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->subtitleId:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->resolution:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->coverHorizontalImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->uid:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->eid:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->index:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->playTime:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->updateTime:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->totalTime:I

    return v0
.end method

.method public final copy(JJJJIIJLjava/lang/String;IIIIILjava/lang/String;)Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;
    .locals 21
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;-><init>(JJJJIIJLjava/lang/String;IIIIILjava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->id:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->uid:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->eid:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->eid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->index:I

    iget v3, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->index:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->playTime:I

    iget v3, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->playTime:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->updateTime:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieName:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->totalTime:I

    iget v3, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->totalTime:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieType:I

    iget v3, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieType:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->languageId:I

    iget v3, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->languageId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->subtitleId:I

    iget v3, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->subtitleId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->resolution:I

    iget v3, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->resolution:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->coverHorizontalImage:Ljava/lang/String;

    iget-object p1, p1, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->coverHorizontalImage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCoverHorizontalImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->coverHorizontalImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->eid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLanguageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->languageId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMovieId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMovieName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovieType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->playTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->resolution:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->subtitleId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->totalTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->id:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->uid:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieId:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->eid:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->playTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->updateTime:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->totalTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->languageId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->subtitleId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->resolution:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->coverHorizontalImage:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCoverHorizontalImage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->coverHorizontalImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->eid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLanguageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->languageId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMovieId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMovieName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMovieType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->playTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->resolution:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->totalTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->uid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerHistoryEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->eid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->playTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", movieName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->totalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movieType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->movieType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", languageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->languageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->subtitleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverHorizontalImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->coverHorizontalImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
