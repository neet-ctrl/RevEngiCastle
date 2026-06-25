.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;
.source "SourceFile"


# static fields
.field public static final FORMAT_INTERSTITIAL:I = 0x3

.field public static final FORMAT_REWARD_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BaseScreenATView"


# instance fields
.field public hasClick:Z

.field protected mm:I

.field private mmm:J

.field private mmn:J

.field private mmu:J

.field private mmv:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

.field private mmw:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

.field protected mn:I

.field protected mu:I

.field protected mv:I

.field public nativeTemplateRatio:I

.field protected ny:I

.field public ranDom:I

.field protected um:I

.field protected un:I

.field protected uu:Z

.field protected uv:I

.field protected uw:J

.field protected uy:I

.field protected vm:Z

.field protected vn:Z

.field protected vu:Z

.field protected vv:Landroid/widget/RelativeLayout;

.field protected vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

.field protected vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

.field protected wm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

.field protected wn:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

.field protected wu:Landroid/view/ViewGroup;

.field protected wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

.field ww:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

.field protected wy:Lcom/secmtp/sdk/core/common/inner/ui/component/mm;

.field protected ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

.field protected yn:Z

.field protected yu:I

.field protected yv:I

.field protected yw:I

.field protected yy:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->hasClick:Z

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->hasClick:Z

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 7
    iput p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mm:I

    .line 8
    iput p6, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn:I

    .line 9
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yn:Z

    .line 10
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 p4, 0x64

    invoke-virtual {p3, p4}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ranDom:I

    .line 11
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->uu()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->uu()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    :goto_0
    int-to-long p3, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->uu()I

    move-result p3

    goto :goto_0

    :goto_1
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmm:J

    .line 12
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->uv()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->uv()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    :goto_2
    int-to-long p3, p3

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->uv()I

    move-result p3

    goto :goto_2

    :goto_3
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmn:J

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    .line 13
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmm:J

    cmp-long p5, v0, p5

    if-ltz p5, :cond_2

    add-long/2addr v0, p3

    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmu:J

    goto :goto_4

    .line 15
    :cond_2
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmu:J

    .line 16
    :goto_4
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->vm()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->un:I

    .line 17
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->mm()I

    move-result p3

    iput p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uy:I

    .line 18
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->uy()I

    move-result p3

    if-nez p3, :cond_3

    move p1, p2

    :cond_3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu:Z

    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget p2, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    const/16 p3, 0x22

    if-eq p2, p3, :cond_4

    const/16 p3, 0x3a

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/16 p3, 0x27

    if-ne p2, p3, :cond_5

    :cond_4
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uy:I

    .line 21
    :cond_5
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    instance-of p2, p1, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    if-eqz p2, :cond_6

    .line 22
    check-cast p1, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mwn()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    :cond_6
    return-void
.end method

.method private wm()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uu()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uu()I

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uu()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmm:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uv()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uv()I

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uv()I

    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_3
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmn:J

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
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmm:J

    .line 75
    .line 76
    cmp-long v2, v4, v2

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    add-long/2addr v4, v0

    .line 80
    .line 81
    iput-wide v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmu:J

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_2
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmu:J

    .line 85
    .line 86
    :goto_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->vm()I

    .line 92
    move-result v0

    .line 93
    .line 94
    mul-int/lit16 v0, v0, 0x3e8

    .line 95
    .line 96
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->un:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mm()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uy:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uy()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    .line 121
    :goto_5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 124
    .line 125
    iget v1, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 126
    .line 127
    const/16 v2, 0x22

    .line 128
    .line 129
    if-eq v1, v2, :cond_4

    .line 130
    .line 131
    const/16 v2, 0x3a

    .line 132
    .line 133
    if-eq v1, v2, :cond_4

    .line 134
    const/4 v2, 0x2

    .line 135
    .line 136
    if-eq v1, v2, :cond_4

    .line 137
    .line 138
    const/16 v2, 0x27

    .line 139
    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    :cond_4
    const/4 v1, -0x1

    .line 142
    .line 143
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uy:I

    .line 144
    .line 145
    :cond_5
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 146
    .line 147
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mwn()I

    .line 155
    move-result v0

    .line 156
    .line 157
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 158
    :cond_6
    return-void
.end method

.method private wn()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ww:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private wu()V
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
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 17
    .line 18
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yu:I

    .line 19
    .line 20
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yv:I

    .line 21
    return-void
.end method

.method private static wv()V
    .locals 0

    return-void
.end method

.method private ww()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 7
    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 20
    .line 21
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 22
    .line 23
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->setSize(II)V

    .line 27
    .line 28
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->init(ZZLcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uw()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->load()V

    .line 44
    .line 45
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mm(I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uu()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uy()V

    .line 58
    return-void
.end method

.method private wy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->destroy()V

    .line 4
    return-void
.end method

.method private ym()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(I)V

    .line 5
    return-void
.end method

.method private yn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method private yu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private yv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wy:Lcom/secmtp/sdk/core/common/inner/ui/component/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm()V

    .line 8
    :cond_0
    return-void
.end method

.method private yw()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mm:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv()V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mu()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->destroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 7
    return-void
.end method

.method public getHideBannerTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmu:J

    .line 3
    return-wide v0
.end method

.method public getShowBannerTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmm:J

    .line 3
    return-wide v0
.end method

.method public handleFullScreenClick(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public hasReward()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn:Z

    .line 3
    return v0
.end method

.method public init()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn()V

    .line 4
    return-void
.end method

.method public isShowEndCard()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vm:Z

    .line 3
    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu:Z

    .line 3
    return v0
.end method

.method public final mm(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wy:Lcom/secmtp/sdk/core/common/inner/ui/component/mm;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mn(J)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mn(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V

    :cond_0
    return-void
.end method

.method public final mm(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Z)V

    :cond_0
    return-void
.end method

.method public abstract mm(I)Z
.end method

.method public mn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_rl_root"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_shade_id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wn:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_view_id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_count_down_view_id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmv:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_mute_id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_feedback_ll_id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wu:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_progress_bar_id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmw:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmv:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

    invoke-direct {v1, v2, v3, v0}, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/wm;Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;)V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wy:Lcom/secmtp/sdk/core/common/inner/ui/component/mm;

    .line 10
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ww:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 11
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(I)V

    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nw()V

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 17
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView$2;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nu()V

    .line 19
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nv()V

    .line 20
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mm(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uu:Z

    return-void
.end method

.method public final mn(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wy:Lcom/secmtp/sdk/core/common/inner/ui/component/mm;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm(I)V

    :cond_0
    return-void
.end method

.method public final mn(J)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wy:Lcom/secmtp/sdk/core/common/inner/ui/component/mm;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm(J)V

    :cond_0
    return-void
.end method

.method public mu()V
    .locals 0

    return-void
.end method

.method public mv()V
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
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 17
    .line 18
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yu:I

    .line 19
    .line 20
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->yv:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nn()V

    .line 24
    return-void
.end method

.method public final mw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mw/mw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mw/mw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V

    .line 13
    :cond_0
    return-void
.end method

.method public my()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vm:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->nm()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 10
    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 23
    .line 24
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mu:I

    .line 25
    .line 26
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mv:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->setSize(II)V

    .line 30
    .line 31
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->init(ZZLcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vy:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uw()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->load()V

    .line 47
    .line 48
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uv:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mm(I)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uu()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->uy()V

    .line 61
    return-void
.end method

.method public abstract nm()I
.end method

.method public nn()V
    .locals 0

    return-void
.end method

.method public nu()V
    .locals 0

    return-void
.end method

.method public nv()V
    .locals 0

    return-void
.end method

.method public nw()V
    .locals 0

    return-void
.end method

.method public abstract ny()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setHasReward(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vn:Z

    .line 3
    return-void
.end method

.method public setHideBannerTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmu:J

    .line 3
    return-void
.end method

.method public setIsShowEndCard(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vm:Z

    .line 3
    return-void
.end method

.method public setListener(Lcom/secmtp/sdk/core/common/inner/mw/mv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 3
    return-void
.end method

.method public setShowBannerTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mmm:J

    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vu:Z

    .line 3
    return-void
.end method

.method public final um()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mv()V

    .line 8
    :cond_0
    return-void
.end method

.method public un()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mn(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wv:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final uu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 53
    :cond_2
    return-void
.end method

.method public uv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public abstract uw()V
.end method

.method public uy()V
    .locals 0

    return-void
.end method

.method public final vm()Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 3
    return-object v0
.end method

.method public final vn()Lcom/secmtp/sdk/core/common/inner/ui/PanelView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vw:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 3
    return-object v0
.end method

.method public final vu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 7
    .line 8
    const/16 v1, 0x3b

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final vv()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final vw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final vy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
