.class public final Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmg/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmg/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmg/a;->a:Lmg/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(F)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Resources.getSystem()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    mul-float/2addr p0, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr p0, v0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Llg/b;FI)F
    .locals 2
    .param p1    # Llg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llg/b;->f()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr p2, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llg/b;->l()F

    .line 11
    move-result p1

    .line 12
    add-float/2addr v0, p1

    .line 13
    int-to-float p1, p3

    .line 14
    mul-float/2addr v0, p1

    .line 15
    add-float/2addr p2, v0

    .line 16
    return p2
.end method

.method public final c(F)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
.end method
