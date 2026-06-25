.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$q;
    }
.end annotation


# static fields
.field public static final FORMAT_INTERSTITIAL:I = 0x3

.field public static final FORMAT_REWARD_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BaseScreenATView"


# instance fields
.field protected E0:I

.field protected F0:I

.field protected G0:I

.field protected H0:I

.field protected I0:I

.field protected J0:I

.field protected K0:I

.field private L0:J

.field private M0:J

.field private N0:J

.field protected O0:Z

.field protected P0:I

.field protected Q0:I

.field private R0:J

.field private S0:J

.field protected T0:J

.field protected U0:J

.field private V0:Z

.field protected W0:Z

.field protected X0:Z

.field protected Y0:Z

.field private Z0:Z

.field protected a1:F

.field private b1:Z

.field private c1:Z

.field protected d1:Landroid/widget/RelativeLayout;

.field protected e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

.field protected f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

.field protected g1:Lcom/smartdigimkt/l5/c;

.field private h1:Lcom/smartdigimkt/k3/d;

.field private i1:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field protected j1:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field protected k1:Landroid/view/ViewGroup;

.field protected l1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field protected m1:Landroid/view/View;

.field private n1:Landroid/animation/ValueAnimator;

.field o1:Lcom/smartdigimkt/b6/a;

.field private p1:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field protected q1:Lcom/smartdigimkt/q5/b;

.field protected r1:Lcom/smartdigimkt/b6/d;

.field protected s1:Lcom/smartdigimkt/f5/i;

.field protected t1:Z

.field protected u1:Z

.field v1:Ljava/lang/Runnable;

.field protected w1:I

.field protected x1:I

.field protected y1:I

.field protected z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V0:Z

    .line 4
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v1:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V0:Z

    .line 8
    new-instance p4, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$j;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v1:Ljava/lang/Runnable;

    .line 9
    iput p5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 10
    iput p6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t1:Z

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b1:Z

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u1:Z

    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/smartdigimkt/b6/d;

    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/b6/d;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r1:Lcom/smartdigimkt/b6/d;

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$l;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$q;)V

    .line 20
    return-void
.end method

.method private F()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->s1()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->s1()I

    .line 18
    move-result v0

    .line 19
    .line 20
    mul-int/lit16 v0, v0, 0x3e8

    .line 21
    :goto_0
    int-to-long v0, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->s1()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L0:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->p()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->p()I

    .line 51
    move-result v0

    .line 52
    .line 53
    mul-int/lit16 v0, v0, 0x3e8

    .line 54
    :goto_2
    int-to-long v0, v0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->p()I

    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M0:J

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L0:J

    .line 75
    .line 76
    cmp-long v6, v4, v2

    .line 77
    .line 78
    if-ltz v6, :cond_2

    .line 79
    add-long/2addr v4, v0

    .line 80
    .line 81
    iput-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N0:J

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_2
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N0:J

    .line 85
    .line 86
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->v1()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R0:J

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->O1()J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    cmp-long v2, v0, v2

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R0:J

    .line 109
    add-long/2addr v2, v0

    .line 110
    .line 111
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S0:J

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->t1()I

    .line 119
    move-result v0

    .line 120
    .line 121
    mul-int/lit16 v0, v0, 0x3e8

    .line 122
    .line 123
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K0:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->R1()I

    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    move v0, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    .line 139
    :goto_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Y0:Z

    .line 140
    .line 141
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r0()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->c1()I

    .line 164
    move-result v0

    .line 165
    .line 166
    if-ne v0, v1, :cond_6

    .line 167
    .line 168
    const/16 v0, 0x65

    .line 169
    .line 170
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->b1()I

    .line 179
    move-result v0

    .line 180
    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->b1()I

    .line 189
    move-result v0

    .line 190
    .line 191
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 192
    .line 193
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->N0()J

    .line 199
    move-result-wide v0

    .line 200
    .line 201
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U0:J

    .line 202
    :cond_8
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/f5/b$c;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/x6/g;)I
    .locals 4

    .line 17
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->J0()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_1

    return v1

    .line 19
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-le v3, v0, :cond_2

    return v1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->C0()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->B0()I

    move-result p1

    if-gtz p1, :cond_3

    return v1

    :cond_3
    if-ne v0, p1, :cond_4

    return v0

    :cond_4
    sub-int/2addr p1, v0

    .line 23
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v1
.end method

.method private a(J)V
    .locals 4

    .line 37
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O0:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 38
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L0:J

    if-lez v2, :cond_0

    add-long/2addr p1, v0

    .line 39
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N0:J

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0()V

    :cond_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$q;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$q;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(J)V

    return-void
.end method

.method private b(Z)Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
    .locals 5

    .line 15
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/k5/d;)V

    .line 16
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$c;)V

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J()V

    return-void
.end method

.method private b0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelViewTypeForShowEndCard()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 20
    .line 21
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 22
    .line 23
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->setSize(II)V

    .line 27
    .line 28
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$o;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$o;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->init(ZZLcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->load()V

    .line 44
    .line 45
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M()V

    .line 97
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V0:Z

    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m()V

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g1:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/l5/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/smartdigimkt/l5/c;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g1:Lcom/smartdigimkt/l5/c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g1:Lcom/smartdigimkt/l5/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/l5/c;->c()V

    .line 19
    return-void
.end method

.method private f0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(Z)Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M()V

    .line 18
    return-void
.end method

.method private getScreenParams()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w1:I

    .line 19
    .line 20
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x1:I

    .line 21
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/r3/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(Z)Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 28
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T()V

    .line 24
    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g1:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l5/c;->b()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e(I)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Y0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 29
    .line 30
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 15
    .line 16
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p()Z

    .line 20
    move-result v6

    .line 21
    .line 22
    new-instance v7, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->init(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZLcom/smartdigimkt/sdk/basead/ui/PanelView$g;)V

    .line 29
    :cond_0
    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_rl_root"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "myoffer_btn_close_id"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j1:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "myoffer_banner_view_id"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "myoffer_count_down_view_id"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i1:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "myoffer_btn_mute_id"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "myoffer_feedback_ll_id"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k1:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v0, Lcom/smartdigimkt/q5/a;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 117
    .line 118
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/smartdigimkt/q5/a;-><init>(Landroid/view/View;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)V

    .line 122
    .line 123
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->e(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/x5/a;)V

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w1:I

    .line 147
    .line 148
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x1:I

    .line 149
    .line 150
    if-le v1, v3, :cond_0

    .line 151
    const/4 v1, 0x2

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/4 v1, 0x1

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    const-string v3, "material_direction"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 170
    .line 171
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$h;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/q5/a$c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string v1, "myoffer_player_view_progress_bar_id"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p1:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 196
    .line 197
    new-instance v1, Lcom/smartdigimkt/q5/b;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i1:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v3, v0}, Lcom/smartdigimkt/q5/b;-><init>(Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/sdk/basead/ui/CountDownView;Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;)V

    .line 207
    .line 208
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q1:Lcom/smartdigimkt/q5/b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->B()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C()V

    .line 230
    .line 231
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(I)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O0:Z

    .line 238
    return-void
.end method

.method public H()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 8
    .line 9
    const/16 v2, 0x65

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->g()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public I()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Z()V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->X0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->X0:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/f5/b$c;->d()V

    .line 26
    :cond_0
    return-void
.end method

.method public abstract K()V
.end method

.method public L()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v1:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n1:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    :cond_0
    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x67

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()V

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 22
    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->E()D

    .line 33
    move-result-wide v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v4, v2

    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v2, v4

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a1:F

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v2, v3}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;FD)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v()V

    .line 57
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x6f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V0:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q()V

    .line 12
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V0:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h1:Lcom/smartdigimkt/k3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/d;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x6e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_1
    return-void
.end method

.method public abstract P()V
.end method

.method public Q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q1:Lcom/smartdigimkt/q5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/b;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 4
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->n()V

    .line 8
    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->p()V

    .line 8
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->needInterceptCloseViewShow()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->activateSubCloseButton()V

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 79
    .line 80
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->E()D

    .line 90
    move-result-wide v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-wide v3, v1

    .line 93
    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l0:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide v1, v3

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a1:F

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;FD)V

    .line 108
    :cond_4
    return-void
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getScreenParams()V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getMaterialRealSize()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/l5/b;Z)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a1:F

    .line 26
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Z0:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, -0x64

    if-ne p1, v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K()V

    return-void

    .line 29
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/j;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c1:Z

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f5/b$c;->a(Lcom/smartdigimkt/f5/j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f5/b$c;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->X()V

    .line 6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K0:I

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Z()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/f5/i;->i()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Y0:Z

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    invoke-virtual {v0, v1, p1, v2}, Lcom/smartdigimkt/q5/a;->a(ZLjava/util/List;Lcom/smartdigimkt/k5/d;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 14
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q5/a;->f(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f5/b$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0()V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$m;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$m;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/x6/g;)I

    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b()Lcom/smartdigimkt/v3/l;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 49
    const/4 v2, 0x6

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 53
    return-void
.end method

.method public b()Lcom/smartdigimkt/v3/l;
    .locals 4

    .line 2
    new-instance v0, Lcom/smartdigimkt/v3/l;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/v3/l;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/v3/l;->h:I

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/q5/a;->a(Z)Lcom/smartdigimkt/v3/m;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->j:Lcom/smartdigimkt/v3/m;

    :cond_0
    const/4 v1, 0x2

    .line 7
    :try_start_0
    new-array v1, v1, [I

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 9
    aget v3, v1, v3

    iput v3, v0, Lcom/smartdigimkt/v3/l;->n:I

    .line 10
    aget v1, v1, v2

    iput v1, v0, Lcom/smartdigimkt/v3/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x64

    .line 11
    iput v1, v0, Lcom/smartdigimkt/v3/l;->p:I

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/q5/a;->a(Z)Lcom/smartdigimkt/v3/m;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->j:Lcom/smartdigimkt/v3/m;

    .line 14
    :cond_1
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x0:J

    iput-wide v1, v0, Lcom/smartdigimkt/v3/l;->q:J

    return-object v0
.end method

.method public b(J)V
    .locals 5

    .line 19
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O0:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L0:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0()V

    .line 23
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S0:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v()V

    goto :goto_1

    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R0:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$i;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x5/a;->a(Lcom/smartdigimkt/x5/d$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/x5/a;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b()Lcom/smartdigimkt/v3/l;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getAdClickRecord()Lcom/smartdigimkt/v3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    const/4 v2, 0x7

    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A0:Z

    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z0:Z

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZZ)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f5/b$c;->a(I)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    invoke-virtual {p1}, Lcom/smartdigimkt/f5/b$c;->c()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q1:Lcom/smartdigimkt/q5/b;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/q5/b;->a(J)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q5/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q1:Lcom/smartdigimkt/q5/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q5/b;->a(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q5/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h1:Lcom/smartdigimkt/k3/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/k3/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/smartdigimkt/k3/d;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h1:Lcom/smartdigimkt/k3/d;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h1:Lcom/smartdigimkt/k3/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 25
    .line 26
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$p;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$p;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/k3/d$a;)V

    .line 33
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->b()V

    .line 21
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U()V

    .line 16
    .line 17
    const/16 v1, 0x68

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    instance-of v1, v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 69
    .line 70
    instance-of v2, v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->getMajorCTAText()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->setMajorCTAText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 100
    :cond_3
    return-void
.end method

.method public getCloseButtonScaleFactor()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a1:F

    .line 3
    return v0
.end method

.method public getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j1:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 3
    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k1:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getHideBannerTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N0:J

    .line 3
    return-wide v0
.end method

.method public getMaterialRealSize()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->F()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->D()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/m3/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/p8/b;->a(Ljava/lang/String;)[I

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    aget v1, v0, v1

    .line 48
    .line 49
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y1:I

    .line 50
    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z1:I

    .line 54
    .line 55
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w1:I

    .line 56
    .line 57
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x1:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->F()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y1:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->D()I

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z1:I

    .line 75
    .line 76
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y1:I

    .line 77
    .line 78
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w1:I

    .line 79
    .line 80
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x1:I

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    return-object v0
.end method

.method public abstract getPanelViewTypeForShowEndCard()I
.end method

.method public getPlayerViewType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 3
    return v0
.end method

.method public getShowBannerTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L0:J

    .line 3
    return-wide v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const/high16 v2, 0x431a0000    # 154.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v1

    .line 41
    mul-int/2addr v1, v4

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    :goto_0
    return-object v0
.end method

.method public h0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m1:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m1:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n1:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n1:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$g;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n1:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m1:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m1:Landroid/view/View;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public handleFullScreenClick()V
    .locals 0

    return-void
.end method

.method public hasReward()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->X0:Z

    .line 3
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i()V

    .line 4
    .line 5
    const-string v0, "40002"

    .line 6
    .line 7
    const-string v1, "the ad has been due"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/v3/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "video_play_fail_message"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x6c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T()V

    .line 69
    :cond_2
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W()V

    .line 11
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->A()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W()V

    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public isShowEndCard()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 3
    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Y0:Z

    .line 3
    return v0
.end method

.method public j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    const/4 v4, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->b1()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const/16 v1, 0x8

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v1, 0x7

    .line 48
    .line 49
    :cond_5
    :goto_0
    new-instance v0, Lcom/smartdigimkt/f5/j;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/smartdigimkt/f5/j;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f5/j;->d(I)Lcom/smartdigimkt/f5/j;

    .line 56
    .line 57
    instance-of v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    instance-of v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f5/j;->a(I)Lcom/smartdigimkt/f5/j;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_1
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/f5/j;->a(I)Lcom/smartdigimkt/f5/j;

    .line 72
    .line 73
    :goto_2
    instance-of v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f5/j;->a(Z)Lcom/smartdigimkt/f5/j;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_8
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/f5/j;->a(Z)Lcom/smartdigimkt/f5/j;

    .line 84
    .line 85
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->G()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f5/j;->b(I)Lcom/smartdigimkt/f5/j;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/f5/b$c;->b(Lcom/smartdigimkt/f5/j;)V

    .line 100
    :cond_9
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->q()V

    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Z0:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->d()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->q()V

    .line 46
    :cond_0
    const/4 v0, 0x6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Z0:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0()V

    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/q5/a;->a(IILandroid/content/Intent;)V

    .line 14
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y0:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/b6/b;->a(JLcom/smartdigimkt/w6/a;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h1:Lcom/smartdigimkt/k3/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/d;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t1:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public setCloseButtonScaleFactor(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a1:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a1:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->setClickAreaScaleFactor(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCountDownDuration(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q1:Lcom/smartdigimkt/q5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/q5/b;->b(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public setHasReward(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->X0:Z

    .line 3
    return-void
.end method

.method public setHideBannerTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N0:J

    .line 3
    return-void
.end method

.method public setIsShowEndCard(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 3
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/f5/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    .line 3
    return-void
.end method

.method public setShowBannerTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L0:J

    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Y0:Z

    .line 3
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m1:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m1:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/b6/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o1:Lcom/smartdigimkt/b6/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/l5/b;Z)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a1:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 5
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    return-void
.end method
