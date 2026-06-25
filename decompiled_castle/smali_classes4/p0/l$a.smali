.class public final Lp0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final j:I

.field public static final k:F = 0.4f

.field public static final l:F = 0.33f

.field public static final m:I = 0x400000


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lp0/l$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :goto_0
    sput v0, Lp0/l$a;->j:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    iput v0, p0, Lp0/l$a;->d:F

    .line 8
    .line 9
    sget v0, Lp0/l$a;->j:I

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iput v0, p0, Lp0/l$a;->e:F

    .line 13
    .line 14
    .line 15
    const v0, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    iput v0, p0, Lp0/l$a;->f:F

    .line 18
    .line 19
    .line 20
    const v0, 0x3ea8f5c3    # 0.33f

    .line 21
    .line 22
    iput v0, p0, Lp0/l$a;->g:F

    .line 23
    .line 24
    const/high16 v0, 0x400000

    .line 25
    .line 26
    iput v0, p0, Lp0/l$a;->h:I

    .line 27
    .line 28
    iput-object p1, p0, Lp0/l$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "activity"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/app/ActivityManager;

    .line 37
    .line 38
    iput-object v0, p0, Lp0/l$a;->b:Landroid/app/ActivityManager;

    .line 39
    .line 40
    new-instance v0, Lp0/l$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp0/l$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    iput-object v0, p0, Lp0/l$a;->c:Lp0/l$c;

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-lt p1, v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lp0/l$a;->b:Landroid/app/ActivityManager;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lp0/l;->e(Landroid/app/ActivityManager;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    iput p1, p0, Lp0/l$a;->e:F

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lp0/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp0/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp0/l;-><init>(Lp0/l$a;)V

    .line 6
    return-object v0
.end method

.method public b(Landroid/app/ActivityManager;)Lp0/l$a;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lp0/l$a;->b:Landroid/app/ActivityManager;

    .line 3
    return-object p0
.end method

.method public c(I)Lp0/l$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lp0/l$a;->h:I

    .line 3
    return-object p0
.end method

.method public d(F)Lp0/l$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lf1/l;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    iput p1, p0, Lp0/l$a;->e:F

    .line 16
    return-object p0
.end method

.method public e(F)Lp0/l$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lf1/l;->b(ZLjava/lang/String;)V

    .line 20
    .line 21
    iput p1, p0, Lp0/l$a;->g:F

    .line 22
    return-object p0
.end method

.method public f(F)Lp0/l$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v1, "Size multiplier must be between 0 and 1"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lf1/l;->b(ZLjava/lang/String;)V

    .line 20
    .line 21
    iput p1, p0, Lp0/l$a;->f:F

    .line 22
    return-object p0
.end method

.method public g(F)Lp0/l$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lf1/l;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    iput p1, p0, Lp0/l$a;->d:F

    .line 16
    return-object p0
.end method

.method public h(Lp0/l$c;)Lp0/l$a;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lp0/l$a;->c:Lp0/l$c;

    .line 3
    return-object p0
.end method
