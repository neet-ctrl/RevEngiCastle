.class public Le4/a$a;
.super Ld4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic I0:Le4/a;


# direct methods
.method public constructor <init>(Le4/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le4/a$a;->I0:Le4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ld4/b;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld4/f;->D(F)V

    .line 10
    return-void
.end method


# virtual methods
.method public s()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    new-array v3, v2, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    new-instance v4, Lb4/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0}, Lb4/d;-><init>(Ld4/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Float;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object v0, v2, v5

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, Lb4/d;->m([F[Ljava/lang/Float;)Lb4/d;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-wide/16 v1, 0x7d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lb4/d;->c(J)Lb4/d;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lb4/d;->d([F)Lb4/d;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lb4/d;->b()Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
