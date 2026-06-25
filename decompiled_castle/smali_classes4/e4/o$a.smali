.class public Le4/o$a;
.super Ld4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic I0:Le4/o;


# direct methods
.method public constructor <init>(Le4/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le4/o$a;->I0:Le4/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ld4/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const p1, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld4/f;->F(F)V

    .line 12
    return-void
.end method


# virtual methods
.method public s()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    new-instance v4, Lb4/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0}, Lb4/d;-><init>(Ld4/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Float;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aput-object v0, v2, v5

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Lb4/d;->o([F[Ljava/lang/Float;)Lb4/d;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-wide/16 v1, 0x4b0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lb4/d;->c(J)Lb4/d;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lb4/d;->d([F)Lb4/d;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lb4/d;->b()Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
