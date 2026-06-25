.class public Lcom/smartdigimkt/r2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "DataEnergizeWrapper"

.field private static n:Z


# instance fields
.field private a:Lcom/smartdigimkt/p2/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private volatile h:J

.field private i:Lcom/smartdigimkt/p2/a;

.field private j:Z

.field private k:I

.field public l:Lcom/smartdigimkt/h2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "#FFFFFFFF"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/r2/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "#60000000"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/r2/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "#FF5F5F5F"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/r2/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "#90ECECEC"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/r2/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/smartdigimkt/r2/a;->h:J

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/r2/a;->i:Lcom/smartdigimkt/p2/a;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/r2/a;->j:Z

    .line 30
    .line 31
    iput v0, p0, Lcom/smartdigimkt/r2/a;->k:I

    .line 32
    .line 33
    new-instance v0, Lcom/smartdigimkt/r2/a$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r2/a$b;-><init>(Lcom/smartdigimkt/r2/a;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/r2/a;->l:Lcom/smartdigimkt/h2/a;

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r2/a;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/r2/a;->k:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 151
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/r2/a;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/smartdigimkt/r2/a;->h:J

    return-wide p1
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 152
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/smartdigimkt/r2/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 154
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r2/a$j;

    invoke-direct {v1, p0, p3, p1}, Lcom/smartdigimkt/r2/a$j;-><init>(Lcom/smartdigimkt/r2/a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    return-void
.end method

.method private a(Landroid/widget/ListView;Lcom/smartdigimkt/c2/c;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 129
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 130
    invoke-virtual {p2}, Lcom/smartdigimkt/c2/c;->l()F

    move-result p2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 131
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v1

    float-to-int p2, p2

    .line 132
    invoke-virtual {v0, v1, p2, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/c2/c;Landroid/view/View;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 150
    new-instance v0, Lcom/smartdigimkt/l2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/l2/b;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/l2/b;->a(Ljava/util/Map;Lcom/smartdigimkt/c2/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/c2/c;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/c2/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/r2/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r2/a;Ljava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/r2/a;->a(Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/smartdigimkt/x/d;)V
    .locals 6

    .line 92
    const-string v0, "cltp"

    invoke-static {p1, v0}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "xt"

    invoke-static {p1, v1}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    if-eqz p5, :cond_1

    .line 96
    const-string p1, "is_dy_success"

    invoke-interface {p5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/smartdigimkt/r2/a;->n:Z

    :cond_1
    const/4 p1, 0x0

    .line 98
    sput-boolean p1, Lcom/smartdigimkt/r2/a;->n:Z

    .line 99
    const-string v0, "sdm_choice_one_countdown_tv"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/high16 v2, 0x41300000    # 11.0f

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object v2, p0, Lcom/smartdigimkt/r2/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/r2/a;->e:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-static {v0, v1, v5, v2, v2}, Lcom/smartdigimkt/o2/a;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne p4, v2, :cond_2

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p4, :cond_2

    .line 104
    invoke-static {p2}, Lcom/smartdigimkt/v0/v;->j(Landroid/content/Context;)I

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    .line 105
    invoke-static {p2, v5}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    .line 106
    invoke-virtual {p4, p2, p2, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    new-instance p1, Lcom/smartdigimkt/r2/a$e;

    invoke-direct {p1, p0, p5}, Lcom/smartdigimkt/r2/a$e;-><init>(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance p1, Lcom/smartdigimkt/r2/a$f;

    invoke-direct {p1, p0, v0, p5}, Lcom/smartdigimkt/r2/a$f;-><init>(Lcom/smartdigimkt/r2/a;Landroid/widget/TextView;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/smartdigimkt/r2/a;->i:Lcom/smartdigimkt/p2/a;

    .line 110
    new-instance p1, Lcom/smartdigimkt/p2/b;

    invoke-direct {p1}, Lcom/smartdigimkt/p2/b;-><init>()V

    const-wide/16 p4, 0x3e8

    mul-long/2addr v3, p4

    .line 111
    invoke-virtual {p1, v3, v4}, Lcom/smartdigimkt/p2/b;->b(J)Lcom/smartdigimkt/p2/b;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p4, p5}, Lcom/smartdigimkt/p2/b;->a(J)Lcom/smartdigimkt/p2/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/r2/a;->i:Lcom/smartdigimkt/p2/a;

    .line 113
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/p2/b;->a(Lcom/smartdigimkt/p2/a;)Lcom/smartdigimkt/p2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/r2/a;->a:Lcom/smartdigimkt/p2/b;

    .line 114
    invoke-virtual {p1}, Lcom/smartdigimkt/p2/b;->c()V

    .line 115
    :cond_3
    const-string p1, "sdm_iv_link"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p6, :cond_4

    return-void

    .line 116
    :cond_4
    invoke-virtual {p6}, Lcom/smartdigimkt/x/d;->W()Lcom/smartdigimkt/x/d$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 117
    invoke-virtual {p6}, Lcom/smartdigimkt/x/d;->W()Lcom/smartdigimkt/x/d$a;

    move-result-object p2

    const-string p4, ""

    invoke-virtual {p2, p4}, Lcom/smartdigimkt/x/d$a;->h(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p6, p2, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/x/d;Landroid/content/Context;Z)V

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 120
    invoke-direct {p0, p2, p1, v0}, Lcom/smartdigimkt/r2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/smartdigimkt/c2/c;Landroid/view/View;)V
    .locals 8

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    new-instance v7, Lcom/smartdigimkt/r2/a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/r2/a$a;-><init>(Lcom/smartdigimkt/r2/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/smartdigimkt/c2/c;Landroid/view/View;)V

    invoke-virtual {v0, p1, v7}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/r2/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    invoke-direct {p0, p3, p4}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/c2/c;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "order_view_callback"

    if-eqz p1, :cond_0

    .line 144
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/i2/c;

    if-eqz v1, :cond_0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/i2/c;

    invoke-interface {p1}, Lcom/smartdigimkt/i2/c;->close()V

    .line 147
    invoke-direct {p0}, Lcom/smartdigimkt/r2/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 136
    const-string v0, "choice_one_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/i2/d;

    if-eqz v1, :cond_1

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/i2/d;

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/x/d;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/i2/d;->a(Lcom/smartdigimkt/x/d;)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/r2/a;->b()V

    return-void

    .line 140
    :cond_1
    const-string v0, "order_view_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/i2/c;

    if-eqz v1, :cond_3

    .line 141
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/i2/c;

    if-eqz p1, :cond_2

    .line 142
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/x/d;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/i2/c;->a(Lcom/smartdigimkt/x/d;I)V

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/r2/a;->b()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/r2/a;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/r2/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/r2/a;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/r2/a;)Lcom/smartdigimkt/p2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/r2/a;->a:Lcom/smartdigimkt/p2/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/smartdigimkt/n2/a;->a()Lcom/smartdigimkt/n2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n2/a;->b()V

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/r2/a;->a:Lcom/smartdigimkt/p2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/smartdigimkt/p2/b;->a()V

    .line 65
    iput-object v1, p0, Lcom/smartdigimkt/r2/a;->a:Lcom/smartdigimkt/p2/b;

    .line 66
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e2/a;->a()Lcom/smartdigimkt/e2/a;

    move-result-object v0

    iput-object v1, v0, Lcom/smartdigimkt/e2/a;->a:Lcom/smartdigimkt/h2/a;

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/r2/a;->l:Lcom/smartdigimkt/h2/a;

    if-eqz v0, :cond_1

    .line 68
    iput-object v1, p0, Lcom/smartdigimkt/r2/a;->l:Lcom/smartdigimkt/h2/a;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method private b(Lcom/smartdigimkt/c2/c;Landroid/view/View;)V
    .locals 3

    .line 49
    invoke-static {}, Lcom/smartdigimkt/k2/a;->a()Lcom/smartdigimkt/k2/a$b;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k2/a$b;->a(I)Lcom/smartdigimkt/k2/a$c;

    move-result-object v1

    const/4 v2, 0x1

    .line 51
    invoke-interface {v1, v2}, Lcom/smartdigimkt/k2/a$c;->a(Z)Lcom/smartdigimkt/k2/a$c;

    .line 52
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->n()F

    move-result v1

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->l()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k2/a$b;->b(F)Lcom/smartdigimkt/k2/a$c;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->l()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/smartdigimkt/k2/a$c;->a(F)Lcom/smartdigimkt/k2/a$c;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k2/a$b;->b(F)Lcom/smartdigimkt/k2/a$c;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->n()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/smartdigimkt/k2/a$c;->a(F)Lcom/smartdigimkt/k2/a$c;

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k2/a$b;->b(F)Lcom/smartdigimkt/k2/a$c;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->l()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/smartdigimkt/k2/a$c;->a(F)Lcom/smartdigimkt/k2/a$c;

    .line 60
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/k2/a$b;->a()Lcom/smartdigimkt/k2/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/r2/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2

    const-string v0, "choice_one_callback"

    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/i2/d;

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/i2/d;

    invoke-interface {p1}, Lcom/smartdigimkt/i2/d;->a()V

    .line 45
    invoke-direct {p0}, Lcom/smartdigimkt/r2/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/r2/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/r2/a;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/r2/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/r2/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/r2/a;->k:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/r2/a;)Lcom/smartdigimkt/p2/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/r2/a;->i:Lcom/smartdigimkt/p2/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/r2/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/r2/a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/r2/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/r2/a;->h:J

    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/smartdigimkt/r2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/r2/a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/c2/c;Landroid/view/View;Lcom/smartdigimkt/i2/e;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 84
    sget-object p1, Lcom/smartdigimkt/f2/b;->c:Lcom/smartdigimkt/f2/b;

    invoke-interface {p3, p1}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    return-void

    .line 85
    :cond_1
    :try_start_0
    const-string p1, "sdm_iv_adbanner_bg"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/r2/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const-string p1, "sdm_iv_adbanner"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/r2/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p1}, Lcom/smartdigimkt/i2/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    sget-object p1, Lcom/smartdigimkt/f2/b;->c:Lcom/smartdigimkt/f2/b;

    invoke-interface {p3, p1}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    .line 8
    iget-object v1, v7, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->b()Ljava/util/List;

    move-result-object v1

    if-nez v8, :cond_1

    .line 11
    sget-object v0, Lcom/smartdigimkt/f2/b;->h:Lcom/smartdigimkt/f2/b;

    invoke-interface {v9, v0}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    sget-object v0, Lcom/smartdigimkt/f2/b;->d:Lcom/smartdigimkt/f2/b;

    invoke-interface {v9, v0}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_3

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/x/d;

    .line 16
    invoke-virtual {v6, v3}, Lcom/smartdigimkt/x/d;->i0(I)V

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/x/d;

    const/4 v12, 0x2

    .line 18
    invoke-virtual {v11, v12}, Lcom/smartdigimkt/x/d;->i0(I)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v6, :cond_4

    if-eqz v9, :cond_4

    .line 19
    sget-object v0, Lcom/smartdigimkt/f2/b;->f:Lcom/smartdigimkt/f2/b;

    invoke-interface {v9, v0}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    return-void

    :cond_4
    if-nez v11, :cond_5

    if-eqz v9, :cond_5

    .line 20
    sget-object v0, Lcom/smartdigimkt/f2/b;->f:Lcom/smartdigimkt/f2/b;

    invoke-interface {v9, v0}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    return-void

    .line 21
    :cond_5
    sput-boolean v4, Lcom/smartdigimkt/r2/a;->n:Z

    .line 22
    const-string v12, "sdm_top_item_rl"

    invoke-direct {v7, v12}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 23
    const-string v13, "sdm_top_iv"

    invoke-direct {v7, v13}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 24
    const-string v14, "sdm_top_ration"

    invoke-direct {v7, v14}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 25
    const-string v14, "sdm_top_icon_iv"

    invoke-direct {v7, v14}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 26
    const-string v10, "sdm_top_title_tv"

    invoke-direct {v7, v10}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 27
    const-string v4, "sdm_bottom_item_rl"

    invoke-direct {v7, v4}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 28
    const-string v3, "sdm_bottom_ration"

    invoke-direct {v7, v3}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    move-object/from16 v16, v14

    .line 29
    const-string v14, "sdm_bottom_iv"

    invoke-direct {v7, v14}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    move-object/from16 v17, v14

    .line 30
    const-string v14, "sdm_bottom_icon_iv"

    invoke-direct {v7, v14}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    move-object/from16 v18, v14

    .line 31
    const-string v14, "sdm_bottom_title_tv"

    invoke-direct {v7, v14}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v19, v14

    .line 32
    const-string v14, "sdm_reward_choice_one_like_iv"

    invoke-direct {v7, v14}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v12, :cond_6

    .line 33
    new-instance v14, Lcom/smartdigimkt/r2/a$c;

    invoke-direct {v14, v7, v5, v1}, Lcom/smartdigimkt/r2/a$c;-><init>(Lcom/smartdigimkt/r2/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v14, 0x3ee66666    # 0.45f

    if-eqz v13, :cond_a

    const/16 v20, 0xa

    const/high16 v21, -0x1000000

    const/16 v22, 0x14

    const/16 v23, 0x14

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v12, v14

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object v14, v13

    move-object v12, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v19, v20

    move/from16 v20, v21

    .line 34
    invoke-virtual/range {v14 .. v20}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    .line 35
    invoke-virtual {v6}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14, v13, v0, v8}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/smartdigimkt/c2/c;Landroid/view/View;)V

    if-eqz v12, :cond_9

    .line 36
    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->j0()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 37
    invoke-virtual {v6}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 38
    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    move-result-object v15

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v15, v9}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v15

    const/4 v9, -0x1

    invoke-direct {v14, v9, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v6}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v13}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v9, 0x3ee66666    # 0.45f

    .line 44
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    const v9, 0x3f666666    # 0.9f

    .line 45
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    move-object/from16 v9, v28

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 48
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v13, 0x0

    .line 49
    invoke-virtual {v12, v13}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    :goto_1
    move-object/from16 v9, v28

    goto :goto_2

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 50
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 51
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 52
    invoke-virtual {v12, v13}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    goto :goto_1

    :cond_a
    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    const/4 v13, 0x0

    move-object/from16 v9, v16

    .line 53
    :goto_2
    invoke-direct {v7, v9}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v9, :cond_b

    .line 54
    invoke-virtual {v9, v13}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setType(I)V

    .line 55
    invoke-virtual {v6}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12, v9}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_b
    if-eqz v10, :cond_d

    .line 56
    invoke-virtual {v6}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 57
    invoke-virtual {v6}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    const/16 v9, 0x8

    .line 58
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    if-eqz v4, :cond_e

    .line 59
    new-instance v9, Lcom/smartdigimkt/r2/a$d;

    invoke-direct {v9, v7, v5, v1}, Lcom/smartdigimkt/r2/a$d;-><init>(Lcom/smartdigimkt/r2/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    move-object/from16 v14, v29

    if-eqz v14, :cond_11

    const/16 v26, 0xa

    const/high16 v27, -0x1000000

    const/16 v22, 0x14

    const/16 v23, 0x14

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v14

    .line 60
    invoke-virtual/range {v21 .. v27}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    .line 61
    invoke-virtual {v11}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v14, v0, v8}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/smartdigimkt/c2/c;Landroid/view/View;)V

    if-eqz v3, :cond_11

    .line 62
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->j0()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 63
    invoke-virtual {v11}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 64
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x43480000    # 200.0f

    invoke-static {v9, v10}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v4, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v11}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v1}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v1, 0x3ee66666    # 0.45f

    .line 70
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    const v1, 0x3f666666    # 0.9f

    .line 71
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    move-object/from16 v14, v30

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 74
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    :goto_4
    move-object/from16 v14, v30

    goto :goto_5

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 77
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 78
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_12

    .line 79
    invoke-virtual {v14, v4}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setType(I)V

    .line 80
    invoke-virtual {v11}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v14}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_12
    move-object/from16 v14, v31

    if-eqz v14, :cond_13

    .line 81
    invoke-virtual {v11}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_13
    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->i()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/smartdigimkt/x/d;)V

    move-object/from16 v0, p4

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, v8, v1}, Lcom/smartdigimkt/i2/e;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object v1, Lcom/smartdigimkt/f2/b;->c:Lcom/smartdigimkt/f2/b;

    invoke-interface {v3, v1}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    const-string v4, "is_dy_success"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/smartdigimkt/r2/a;->n:Z

    :cond_2
    const/4 v2, 0x0

    .line 7
    sput-boolean v2, Lcom/smartdigimkt/r2/a;->n:Z

    .line 8
    const-string v4, "sdm_reward_icon_riv"

    invoke-direct {v0, v4}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 9
    const-string v5, "sdm_reward_title_tv"

    invoke-direct {v0, v5}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    const-string v6, "sdm_reward_stars_mllv"

    invoke-direct {v0, v6}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 11
    const-string v7, "sdm_reward_click_tv"

    invoke-direct {v0, v7}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 12
    const-string v8, "sdm_videoview_bg"

    invoke-direct {v0, v8}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 13
    const-string v9, "sdm_reward_desc_tv"

    invoke-direct {v0, v9}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 14
    const-string v10, "sdm_reward_bottom_layout"

    invoke-direct {v0, v10}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_15

    .line 18
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    if-eqz v2, :cond_14

    if-eqz v4, :cond_3

    .line 19
    move-object v12, v4

    check-cast v12, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 20
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12, v4}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 22
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->o()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v5, v12, v14

    if-gtz v5, :cond_6

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 24
    :cond_6
    check-cast v6, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->m()I

    move-result v5

    invoke-virtual {v6, v12, v13, v5}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    :cond_7
    if-eqz v7, :cond_8

    .line 25
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->m()I

    move-result v5

    const/16 v6, 0x66

    if-eq v5, v6, :cond_12

    const/16 v6, 0xca

    if-eq v5, v6, :cond_12

    const/16 v6, 0x12e

    if-eq v5, v6, :cond_12

    const/16 v6, 0x322

    if-eq v5, v6, :cond_f

    const/16 v6, 0x386

    if-eq v5, v6, :cond_d

    const/16 v2, 0x388

    if-eq v5, v2, :cond_c

    const v2, 0x4c531a

    if-eq v5, v2, :cond_9

    goto :goto_0

    .line 27
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 28
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    .line 29
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v7, :cond_13

    .line 30
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->r()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 32
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/c2/c;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dsp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_0

    .line 34
    :cond_e
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    if-eqz v4, :cond_10

    .line 35
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v7, :cond_11

    .line 36
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2, v5}, Lcom/smartdigimkt/r2/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_12
    if-eqz v7, :cond_13

    .line 38
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_13
    :goto_0
    invoke-interface {v3, v1, v11}, Lcom/smartdigimkt/i2/e;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    .line 40
    :cond_14
    sget-object v1, Lcom/smartdigimkt/f2/b;->f:Lcom/smartdigimkt/f2/b;

    invoke-interface {v3, v1}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    goto :goto_1

    .line 41
    :cond_15
    sget-object v1, Lcom/smartdigimkt/f2/b;->f:Lcom/smartdigimkt/f2/b;

    invoke-interface {v3, v1}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V
    .locals 10

    const-string v0, "is_dy_success"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/r2/a;->b:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->b()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object p1, Lcom/smartdigimkt/f2/b;->d:Lcom/smartdigimkt/f2/b;

    invoke-interface {p4, p1}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/smartdigimkt/r2/a;->n:Z

    :cond_2
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/smartdigimkt/r2/a;->n:Z

    .line 10
    const-string v2, "sdm_order_view_lv"

    invoke-direct {p0, v2}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 11
    const-string v3, "sdm_order_view_h_lv"

    invoke-direct {p0, v3}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 12
    const-string v4, "sdm_order_view_iv_close"

    invoke-direct {p0, v4}, Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 13
    new-instance v5, Lcom/smartdigimkt/j2/a;

    invoke-direct {v5, v1}, Lcom/smartdigimkt/j2/a;-><init>(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->i()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/smartdigimkt/r2/a;->a(Landroid/widget/ListView;Lcom/smartdigimkt/c2/c;)V

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    new-instance p1, Lcom/smartdigimkt/r2/a$g;

    invoke-direct {p1, p0, p3, v1}, Lcom/smartdigimkt/r2/a$g;-><init>(Lcom/smartdigimkt/r2/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->n()F

    move-result p1

    float-to-int p1, p1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, p1, v2

    .line 20
    div-int/lit8 v6, v2, 0x9

    .line 21
    div-int/lit8 v7, v6, 0x2

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v9, v6, 0x2

    sub-int/2addr p1, v9

    .line 23
    iput p1, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v2, v6

    .line 25
    div-int/lit8 p1, v7, 0x2

    sub-int/2addr v2, p1

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 26
    invoke-virtual {v3, v7}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 29
    invoke-virtual {v3, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    new-instance p1, Lcom/smartdigimkt/r2/a$h;

    invoke-direct {p1, p0, p3, v1}, Lcom/smartdigimkt/r2/a$h;-><init>(Lcom/smartdigimkt/r2/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 31
    new-instance p1, Lcom/smartdigimkt/r2/a$i;

    invoke-direct {p1, p0, p3}, Lcom/smartdigimkt/r2/a$i;-><init>(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p4, :cond_6

    const/4 p1, 0x0

    .line 32
    invoke-interface {p4, p2, p1}, Lcom/smartdigimkt/i2/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-eqz p4, :cond_6

    .line 33
    sget-object p1, Lcom/smartdigimkt/f2/b;->c:Lcom/smartdigimkt/f2/b;

    invoke-interface {p4, p1}, Lcom/smartdigimkt/i2/e;->a(Lcom/smartdigimkt/f2/b;)V

    :cond_6
    :goto_1
    return-void
.end method
