.class public Lcom/smartdigimkt/u2/m;
.super Lcom/smartdigimkt/u2/o;
.source "SourceFile"


# static fields
.field public static final D0:J = 0xbb8L


# instance fields
.field private A0:I

.field private B0:I

.field private final C0:Lcom/smartdigimkt/i7/b;

.field private u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field private v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field private w0:I

.field private final x0:Lcom/smartdigimkt/i7/a;

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;IILcom/smartdigimkt/t2/a;IZI)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v11, p2

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v6, p10

    .line 16
    .line 17
    move/from16 v7, p11

    .line 18
    .line 19
    move/from16 v8, p12

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/u2/o;-><init>(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/i7/e;->c()Lcom/smartdigimkt/i7/a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v9, Lcom/smartdigimkt/u2/m;->x0:Lcom/smartdigimkt/i7/a;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, v9, Lcom/smartdigimkt/u2/m;->y0:Z

    .line 32
    .line 33
    iput-boolean v0, v9, Lcom/smartdigimkt/u2/m;->z0:Z

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    iput v1, v9, Lcom/smartdigimkt/u2/m;->A0:I

    .line 37
    .line 38
    new-instance v2, Lcom/smartdigimkt/u2/m$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/smartdigimkt/u2/m$a;-><init>(Lcom/smartdigimkt/u2/m;)V

    .line 42
    .line 43
    iput-object v2, v9, Lcom/smartdigimkt/u2/m;->C0:Lcom/smartdigimkt/i7/b;

    .line 44
    .line 45
    iput-object v10, v9, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 46
    .line 47
    iput-object v11, v9, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 48
    .line 49
    move/from16 v2, p8

    .line 50
    .line 51
    iput v2, v9, Lcom/smartdigimkt/u2/m;->B0:I

    .line 52
    .line 53
    move/from16 v2, p9

    .line 54
    .line 55
    iput v2, v9, Lcom/smartdigimkt/u2/m;->w0:I

    .line 56
    .line 57
    move/from16 v2, p13

    .line 58
    .line 59
    iput v2, v9, Lcom/smartdigimkt/u2/m;->A0:I

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoSkipTime()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v0

    .line 70
    .line 71
    :goto_0
    iput-boolean v1, v9, Lcom/smartdigimkt/u2/m;->y0:Z

    .line 72
    .line 73
    :cond_1
    if-eqz v10, :cond_2

    .line 74
    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    :cond_2
    iput-boolean v0, v9, Lcom/smartdigimkt/u2/k;->W:Z

    .line 78
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/u2/m;)Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 90
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/m;->y0:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-nez v0, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/u2/m;->w0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ltz v1, :cond_2

    if-lt p1, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->o2()I

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_4

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->o2()I

    move-result v0

    if-le p1, v0, :cond_4

    :goto_1
    move v1, v3

    :cond_4
    if-eq v1, v3, :cond_5

    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v0, v2, :cond_5

    if-ne p1, p2, :cond_5

    move v1, v3

    :cond_5
    if-ne v1, v3, :cond_6

    .line 97
    iget-object p1, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 98
    iput-boolean v2, p0, Lcom/smartdigimkt/u2/m;->y0:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/u2/m;)Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->x0:Lcom/smartdigimkt/i7/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/u2/m;->C0:Lcom/smartdigimkt/i7/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/i7/a;->a(Lcom/smartdigimkt/i7/b;)V

    .line 8
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/smartdigimkt/x/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    add-int/lit8 v0, v1, -0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    .line 95
    :goto_2
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/u2/k;->a(Lcom/smartdigimkt/x/d;)V

    .line 113
    :cond_5
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/u2/m;->n()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->x0:Lcom/smartdigimkt/i7/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/u2/m;->C0:Lcom/smartdigimkt/i7/b;

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/i7/a;->a(Lcom/smartdigimkt/i7/b;J)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_18

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v3, :cond_13

    if-eq p1, v5, :cond_11

    const/4 v0, 0x6

    if-eq p1, v0, :cond_13

    const/16 v0, 0x8

    if-eq p1, v0, :cond_e

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-eqz p2, :cond_1c

    .line 3
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    if-eqz v0, :cond_1c

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->R()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 7
    iget-object v4, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_1

    .line 8
    iget v6, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->a:I

    if-lt v6, v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v4, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->c:Z

    iput-boolean v4, p0, Lcom/smartdigimkt/u2/m;->y0:Z

    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 13
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->a:I

    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->b:I

    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/u2/m;->a(II)V

    goto/16 :goto_5

    .line 14
    :cond_2
    iget v4, p0, Lcom/smartdigimkt/u2/m;->w0:I

    if-ltz v4, :cond_3

    iget v5, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->a:I

    if-ge v5, v4, :cond_4

    iget v4, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->b:I

    if-eq v5, v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->o2()I

    move-result v4

    if-lez v4, :cond_1c

    iget v4, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->a:I

    iget-object v5, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v5}, Lcom/smartdigimkt/x/d;->o2()I

    move-result v5

    if-gt v4, v5, :cond_4

    iget v4, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->a:I

    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->b:I

    if-ne v4, v0, :cond_1c

    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/m;->y0:Z

    if-nez v0, :cond_1c

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 16
    iput-boolean v2, p0, Lcom/smartdigimkt/u2/m;->y0:Z

    goto/16 :goto_5

    .line 17
    :pswitch_1
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/m;->y0:Z

    if-nez v0, :cond_1c

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    goto/16 :goto_5

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    goto/16 :goto_5

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->k()V

    .line 21
    iget-object v6, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 22
    iget-object v6, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 23
    iget-object v6, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v6

    if-eq v6, v4, :cond_5

    .line 24
    iget-object v4, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/m;->z0:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/smartdigimkt/u2/m;->A0:I

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/u2/m;->o()V

    .line 29
    iput v1, p0, Lcom/smartdigimkt/u2/m;->A0:I

    .line 30
    :cond_7
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/m;->z0:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/smartdigimkt/u2/m;->A0:I

    if-ne v0, v2, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->j()V

    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->h()V

    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->i()V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto/16 :goto_5

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    goto/16 :goto_5

    .line 37
    :pswitch_4
    iget-object v6, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 38
    iget-object v6, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 39
    iget-object v6, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v6

    if-eq v6, v4, :cond_a

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->R()I

    move-result v1

    if-eq v1, v3, :cond_b

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    if-ne v1, v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_1c

    .line 45
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    goto/16 :goto_5

    .line 47
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    goto/16 :goto_5

    .line 49
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto/16 :goto_5

    .line 50
    :pswitch_5
    iput-boolean v2, p0, Lcom/smartdigimkt/u2/m;->z0:Z

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->progressOperate(II)V

    goto/16 :goto_5

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_f

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_1c

    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    goto/16 :goto_5

    .line 57
    :cond_f
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_1c

    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    goto/16 :goto_5

    .line 59
    :cond_10
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_1c

    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    goto/16 :goto_5

    :cond_11
    if-eqz p2, :cond_1c

    .line 61
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 62
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_12

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 65
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    goto/16 :goto_5

    .line 67
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v0

    if-ne v0, v5, :cond_15

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    if-ne v1, v0, :cond_15

    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    if-ne v0, v3, :cond_14

    goto :goto_4

    .line 73
    :cond_14
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    goto/16 :goto_5

    .line 75
    :cond_15
    iget v0, p0, Lcom/smartdigimkt/u2/m;->B0:I

    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    if-ne v0, v3, :cond_16

    goto :goto_4

    .line 77
    :cond_16
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    goto :goto_5

    :cond_17
    :goto_4
    const/16 p1, 0x10

    goto :goto_5

    .line 78
    :cond_18
    iget-object v4, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 79
    iget-object v4, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1b

    if-eq v4, v0, :cond_19

    goto :goto_5

    .line 80
    :cond_19
    iget-object v4, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 83
    invoke-direct {p0}, Lcom/smartdigimkt/u2/m;->p()V

    goto :goto_5

    .line 84
    :cond_1a
    iget-object v2, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 86
    invoke-direct {p0}, Lcom/smartdigimkt/u2/m;->n()V

    goto :goto_5

    .line 87
    :cond_1b
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/u2/m;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 89
    :cond_1c
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
