.class public final Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:[F

.field public c:Z

.field public d:F

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    iput-object v1, p0, Lhe/d;->b:[F

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p0, Lhe/d;->c:Z

    .line 16
    .line 17
    iput v0, p0, Lhe/d;->d:F

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lhe/d;->e:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    iput-object v0, p0, Lhe/d;->f:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lhe/d;->a:Landroid/util/DisplayMetrics;

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lhe/d;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lhe/d;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lhe/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhe/d;->e:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lhe/d;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhe/d;->d:F

    .line 3
    return p0
.end method

.method public static synthetic d(Lhe/d;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhe/d;->b:[F

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lhe/d;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhe/d;->f:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f(I)Lhe/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lhe/d;->e:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0
.end method

.method public g(Landroid/content/res/ColorStateList;)Lhe/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhe/d;->e:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public h(F)Lhe/d;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lhe/d;->d:F

    .line 3
    return-object p0
.end method

.method public i(F)Lhe/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lhe/d;->a:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lhe/d;->d:F

    .line 10
    return-object p0
.end method

.method public j()Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhe/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhe/d$a;-><init>(Lhe/d;)V

    .line 6
    return-object v0
.end method

.method public k(F)Lhe/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhe/d;->b:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    aput p1, v0, v1

    .line 15
    return-object p0
.end method

.method public l(IF)Lhe/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhe/d;->b:[F

    .line 3
    .line 4
    aput p2, v0, p1

    .line 5
    return-object p0
.end method

.method public m(F)Lhe/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lhe/d;->a:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhe/d;->k(F)Lhe/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(IF)Lhe/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lhe/d;->a:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhe/d;->l(IF)Lhe/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Z)Lhe/d;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lhe/d;->c:Z

    .line 3
    return-object p0
.end method

.method public p(Landroid/widget/ImageView$ScaleType;)Lhe/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhe/d;->f:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object p0
.end method
