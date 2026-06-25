.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Z

.field private C0:Lcom/smartdigimkt/i2/c;

.field private D0:Lcom/smartdigimkt/i2/b;

.field private E0:Z

.field private s0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field private t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:Ljava/lang/String;

.field private z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->B0:Z

    .line 3
    new-instance v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->C0:Lcom/smartdigimkt/i2/c;

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->E0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->B0:Z

    .line 7
    new-instance p2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->C0:Lcom/smartdigimkt/i2/c;

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->E0:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Lcom/smartdigimkt/x/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->a(Lcom/smartdigimkt/x/d;II)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$c;->g()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b0/a;->i2:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p2, "camp_position"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz p2, :cond_1

    const/16 p3, 0x69

    .line 13
    invoke-interface {p2, p3, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->B0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/i2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->D0:Lcom/smartdigimkt/i2/b;

    .line 3
    return-object p0
.end method

.method private d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t0:Ljava/util/List;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/z/b;->a()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t0:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->y0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t0:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->y0:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "_"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v3, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v4, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$c;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$c;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->y0:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->y0:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->A0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->j()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->A0:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->A0:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$d;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->A0:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x68

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 3
    const/4 v7, 0x2

    .line 4
    .line 5
    const/high16 v8, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    move-object v0, v9

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t0:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->D0:Lcom/smartdigimkt/i2/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/smartdigimkt/i2/b;->b()V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->C0:Lcom/smartdigimkt/i2/c;

    .line 20
    .line 21
    const-string v2, "order_view_callback"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcom/smartdigimkt/r2/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/smartdigimkt/r2/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t0:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/r2/c;->b(Landroid/content/Context;Ljava/util/List;)Lcom/smartdigimkt/c2/c;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/c2/b;->a()Lcom/smartdigimkt/c2/b;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v3, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, v0}, Lcom/smartdigimkt/c2/b;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t0:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t0:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    const-string v2, "camp_position"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    move-object v2, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x6e

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public setCampOrderViewBuildCallback(Lcom/smartdigimkt/i2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->D0:Lcom/smartdigimkt/i2/b;

    .line 3
    return-void
.end method

.method public setCampaignExes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t0:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->u0:I

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->v0:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w0:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->x0:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setViewStatus()V

    .line 12
    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->E0:Z

    .line 3
    return-void
.end method

.method public setViewStatus()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->E0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->B0:Z

    .line 11
    .line 12
    const-string v2, "sdm_native_order_camp_controller"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->B0:Z

    .line 27
    .line 28
    const-string v3, "sdm_native_order_camp_feed_btn"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->B0:Z

    .line 45
    .line 46
    const-string v3, "sdm_iv_link"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->A0:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->u0:I

    .line 63
    .line 64
    iget v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w0:I

    .line 65
    .line 66
    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->v0:I

    .line 67
    .line 68
    iget v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->x0:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->A0:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    return-void
.end method

.method public startTranslateAnimation()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    return-void
.end method
