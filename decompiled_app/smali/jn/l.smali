.class public final Ljn/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lkn/c;
.implements Lk0/c;
.implements Lm/n;
.implements Lv6/m;
.implements Lno/b;
.implements Loo/a;
.implements Lnv/e;
.implements Lq1/z;
.implements Le/b;
.implements Lq1/p;
.implements Lbu/s;
.implements Lu6/e;
.implements Ltu/l;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljn/l;->C:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lmr/d;

    invoke-direct {v0}, Lmr/d;-><init>()V

    iput-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Ljn/l;->C:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lq1/a0;

    const v1, 0x3c23d70a    # 0.01f

    .line 60
    invoke-direct {v0, p1, p2, v1}, Lq1/a0;-><init>(FFF)V

    .line 61
    iput-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn/l;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ljn/l;->C:I

    iput-object p2, p0, Ljn/l;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ljn/l;->C:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lu/c;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, v0, Lar/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lar/b;->b:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ljn/l;->C:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1}, Lu4/d0;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Ljn/l;->C:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ltl/g;

    invoke-direct {v0, p2}, Ltl/g;-><init>(Landroid/view/View;)V

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 46
    new-instance p2, Lu6/q1;

    .line 47
    invoke-direct {p2, p1, v0}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 48
    iput-object p2, p0, Ljn/l;->D:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 49
    new-instance p2, Lu6/p1;

    invoke-direct {p2, p1, v0}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    iput-object p2, p0, Ljn/l;->D:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lu6/n1;

    .line 51
    invoke-direct {p2, p1, v0}, Lu6/n1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 52
    iput-object p2, p0, Ljn/l;->D:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ljn/l;->C:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lkb/s;

    invoke-direct {v0, p1}, Lkb/s;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/e2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ljn/l;->C:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lha/g;Lwa/g;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Ljn/l;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/e0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ljn/l;->C:I

    const-string v0, "repository"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/c;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Ljn/l;->C:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lj7/f;

    .line 9
    sget v1, Lp1/g1;->a:F

    .line 10
    invoke-direct {v0, v1, p1}, Lj7/f;-><init>(FLr5/c;)V

    iput-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Ljn/l;->C:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 24
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 25
    new-instance v0, Ln1/a0;

    array-length v1, p1

    invoke-direct {v0, v1}, Ln1/a0;-><init>(I)V

    .line 26
    iget v1, v0, Ln1/a0;->b:I

    if-ltz v1, :cond_3

    .line 27
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 29
    iget-object v3, v0, Ln1/a0;->a:[J

    .line 30
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 31
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ln1/a0;->a:[J

    .line 33
    :cond_1
    iget-object v2, v0, Ln1/a0;->a:[J

    .line 34
    iget v3, v0, Ln1/a0;->b:I

    if-eq v1, v3, :cond_2

    .line 35
    array-length v4, p1

    add-int/2addr v4, v1

    .line 36
    invoke-static {v2, v2, v4, v1, v3}, Lxs/m;->o([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 37
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Lxs/m;->o([J[JIII)V

    .line 38
    iget v1, v0, Ln1/a0;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Ln1/a0;->b:I

    goto :goto_0

    .line 39
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lo1/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 40
    :cond_4
    new-instance v0, Ln1/a0;

    const/16 p1, 0x10

    .line 41
    invoke-direct {v0, p1}, Ln1/a0;-><init>(I)V

    .line 42
    :goto_0
    iput-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public static N(Lsa/i;Ljava/lang/Throwable;)Lsa/e;
    .locals 3

    .line 1
    new-instance v0, Lsa/e;

    .line 2
    .line 3
    instance-of v1, p1, Lsa/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsa/i;->A:Lsa/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lwa/c;->a:Lsa/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lsa/i;->A:Lsa/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lwa/c;->a:Lsa/c;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lsa/e;-><init>(Landroid/graphics/drawable/Drawable;Lsa/i;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A(Lav/b;)Lnv/d;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbu/h0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lav/b;->g()Lav/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "classId.packageFqName"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbu/w;->i(Lbu/h0;Lav/c;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbu/e0;

    .line 38
    .line 39
    instance-of v2, v1, Lov/c;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lov/c;

    .line 44
    .line 45
    iget-object v1, v1, Lov/c;->L:Lkb/q;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lkb/q;->A(Lav/b;)Lnv/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public B()Lbu/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public C(Lcu/h;)Lbu/s;
    .locals 1

    .line 1
    const-string v0, "additionalAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj7/f;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget p1, Lp1/a1;->a:F

    .line 10
    .line 11
    float-to-double v2, p1

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v2, v4

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    const-wide/32 v2, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public E()Lbu/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public F(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/f;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lj7/f;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget v3, Lp1/a1;->a:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v5, v3, v5

    .line 15
    .line 16
    iget v7, v0, Lj7/f;->D:F

    .line 17
    .line 18
    iget v0, v0, Lj7/f;->E:F

    .line 19
    .line 20
    mul-float/2addr v7, v0

    .line 21
    float-to-double v7, v7

    .line 22
    div-double/2addr v3, v5

    .line 23
    mul-double/2addr v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v7

    .line 29
    double-to-float v0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, v0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lu4/d0;->a(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public I(I)Lbu/s;
    .locals 1

    .line 1
    const-string v0, "modality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpo/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljn/l;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, Lpo/p;->a:Lpo/r;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, v4, Lpo/r;->d:J

    .line 32
    .line 33
    sub-long v5, p1, v0

    .line 34
    .line 35
    iget-object p1, v4, Lpo/r;->o:Lqo/e;

    .line 36
    .line 37
    iget-object p1, p1, Lqo/e;->a:Lqo/c;

    .line 38
    .line 39
    new-instance v3, Lpo/q;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Lpo/q;-><init>(Lpo/r;JLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lqo/c;->a(Ljava/lang/Runnable;)Lgm/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    const-string p2, "FirebaseCrashlytics"

    .line 51
    .line 52
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public K(Lav/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luu/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lav/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "k"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Luu/a;->D:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Luu/a;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Luu/a;->E:Luu/a;

    .line 34
    .line 35
    :cond_0
    iput-object p1, v0, Luu/d;->I:Luu/a;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "mv"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    instance-of p1, p2, [I

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p2, [I

    .line 51
    .line 52
    iput-object p2, v0, Luu/d;->C:[I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "xs"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    instance-of p1, p2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iput-object p2, v0, Luu/d;->D:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v1, "xi"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    instance-of p1, p2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Luu/d;->E:I

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    const-string p2, "pn"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public L()Lbu/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M()Lka/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/n1;

    .line 4
    .line 5
    iget-object v1, v0, Lc2/n1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lka/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lc2/n1;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lc2/n1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lka/a;

    .line 17
    .line 18
    iget-object v0, v0, Lka/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lka/d;->c(Ljava/lang/String;)Lka/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lka/f;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lka/f;-><init>(Lka/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public O(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_7

    .line 8
    .line 9
    add-int/lit8 v3, p1, -0x1

    .line 10
    .line 11
    sub-int v4, v3, v2

    .line 12
    .line 13
    shr-int v4, p2, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    and-int/2addr v4, v5

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_1
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lmr/d;->b:Lmr/d;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v6, v0, Lmr/d;->a:Lmr/d;

    .line 28
    .line 29
    :goto_2
    if-nez v6, :cond_5

    .line 30
    .line 31
    new-instance v6, Lmr/d;

    .line 32
    .line 33
    invoke-direct {v6}, Lmr/d;-><init>()V

    .line 34
    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iput p3, v6, Lmr/d;->c:I

    .line 39
    .line 40
    iput-boolean v5, v6, Lmr/d;->e:Z

    .line 41
    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v6, Lmr/d;->d:Z

    .line 45
    .line 46
    :cond_3
    if-nez v4, :cond_4

    .line 47
    .line 48
    iput-object v6, v0, Lmr/d;->a:Lmr/d;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iput-object v6, v0, Lmr/d;->b:Lmr/d;

    .line 52
    .line 53
    :goto_3
    move-object v0, v6

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    iget-boolean v0, v6, Lmr/d;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "node is leaf, no other following"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_7
    return-void
.end method

.method public P(ILmr/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xc

    .line 8
    .line 9
    if-ge v2, v3, :cond_7

    .line 10
    .line 11
    rsub-int/lit8 v3, v2, 0xb

    .line 12
    .line 13
    shr-int v3, p1, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v5, v0, Lmr/d;->b:Lmr/d;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v5, v0, Lmr/d;->a:Lmr/d;

    .line 28
    .line 29
    :goto_2
    if-nez v5, :cond_5

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    new-instance v5, Lmr/d;

    .line 38
    .line 39
    invoke-direct {v5}, Lmr/d;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_3
    if-nez p1, :cond_3

    .line 43
    .line 44
    iput-boolean v4, v5, Lmr/d;->d:Z

    .line 45
    .line 46
    :cond_3
    if-nez v3, :cond_4

    .line 47
    .line 48
    iput-object v5, v0, Lmr/d;->a:Lmr/d;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput-object v5, v0, Lmr/d;->b:Lmr/d;

    .line 52
    .line 53
    :goto_4
    move-object v0, v5

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    iget-boolean v0, v5, Lmr/d;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "node is leaf, no other following"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_7
    return-void
.end method

.method public Q()Lf3/a3;
    .locals 3

    .line 1
    invoke-static {}, Lk7/j;->a()Lk7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/j;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ln5/j;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ln5/j;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ln5/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Ln5/f;-><init>(Lf3/l1;Ljn/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lk7/j;->h(Lk7/h;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public R(Ljava/lang/String;Lct/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lnb/e0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnb/p;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lnb/p;-><init>(Ljava/lang/String;Lat/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 23
    .line 24
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public S(Lik/s;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lpo/m;

    .line 5
    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lwl/u5;->e()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v0, v2, Lpo/m;->e:Lqo/e;

    .line 56
    .line 57
    iget-object v0, v0, Lqo/e;->a:Lqo/c;

    .line 58
    .line 59
    new-instance v1, Lpo/j;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v1 .. v7}, Lpo/j;-><init>(Lpo/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lik/s;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lqo/c;->D:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object p2, v0, Lqo/c;->E:Lgm/n;

    .line 71
    .line 72
    iget-object p3, v0, Lqo/c;->C:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v3, La0/z;

    .line 75
    .line 76
    const/16 v4, 0x1d

    .line 77
    .line 78
    invoke-direct {v3, v4, v1}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, v3}, Lgm/n;->e(Ljava/util/concurrent/Executor;Lgm/a;)Lgm/n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v0, Lqo/c;->E:Lgm/n;

    .line 86
    .line 87
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-static {p2}, Lpo/y;->a(Lgm/n;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 98
    .line 99
    const-string p3, "FirebaseCrashlytics"

    .line 100
    .line 101
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 106
    .line 107
    const-string p2, "FirebaseCrashlytics"

    .line 108
    .line 109
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_0
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p2, v0

    .line 116
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    throw p2

    .line 118
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw p1
.end method

.method public T(Lsa/i;Lta/g;)Lsa/m;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lsa/i;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lsa/i;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lxs/m;->h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Lsa/i;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v4, Lta/g;->a:Lwl/l8;

    .line 36
    .line 37
    sget-object v3, Lta/b;->a:Lta/b;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v4, Lta/g;->b:Lwl/l8;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, v0, Lsa/i;->x:Lta/f;

    .line 55
    .line 56
    :goto_0
    move-object v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    sget-object v1, Lta/f;->D:Lta/f;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    iget-boolean v1, v0, Lsa/i;->m:Z

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Lsa/i;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-eq v2, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_3
    move v7, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :goto_4
    new-instance v1, Lsa/m;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    iget-object v1, v0, Lsa/i;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lwa/c;->a(Lsa/i;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-boolean v8, v0, Lsa/i;->n:Z

    .line 92
    .line 93
    iget-object v10, v0, Lsa/i;->i:Lyw/m;

    .line 94
    .line 95
    iget-object v11, v0, Lsa/i;->j:Lsa/q;

    .line 96
    .line 97
    iget-object v12, v0, Lsa/i;->y:Lsa/o;

    .line 98
    .line 99
    iget-object v13, v0, Lsa/i;->o:Lsa/b;

    .line 100
    .line 101
    iget-object v14, v0, Lsa/i;->p:Lsa/b;

    .line 102
    .line 103
    iget-object v15, v0, Lsa/i;->q:Lsa/b;

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v0 .. v15}, Lsa/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lta/g;Lta/f;ZZZLjava/lang/String;Lyw/m;Lsa/q;Lsa/o;Lsa/b;Lsa/b;Lsa/b;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl/ja;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwl/ja;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl/ja;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwl/ja;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X(Lsa/m;)Lsa/m;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, Lsa/m;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget-object v1, v0, Lsa/m;->o:Lsa/b;

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iget-boolean v3, v1, Lsa/b;->C:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Ljn/l;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lwa/g;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    invoke-virtual {v4}, Lwa/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-boolean v5, v4, Lwa/g;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    sget-object v1, Lsa/b;->F:Lsa/b;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_0
    move-object v15, v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    move-object/from16 v3, p0

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lsa/m;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, v0, Lsa/m;->c:Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    iget-object v4, v0, Lsa/m;->d:Lta/g;

    .line 47
    .line 48
    iget-object v5, v0, Lsa/m;->e:Lta/f;

    .line 49
    .line 50
    iget-boolean v6, v0, Lsa/m;->f:Z

    .line 51
    .line 52
    iget-boolean v7, v0, Lsa/m;->g:Z

    .line 53
    .line 54
    iget-boolean v8, v0, Lsa/m;->h:Z

    .line 55
    .line 56
    iget-object v9, v0, Lsa/m;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v0, Lsa/m;->j:Lyw/m;

    .line 59
    .line 60
    iget-object v11, v0, Lsa/m;->k:Lsa/q;

    .line 61
    .line 62
    iget-object v12, v0, Lsa/m;->l:Lsa/o;

    .line 63
    .line 64
    iget-object v13, v0, Lsa/m;->m:Lsa/b;

    .line 65
    .line 66
    iget-object v14, v0, Lsa/m;->n:Lsa/b;

    .line 67
    .line 68
    new-instance v0, Lsa/m;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v15}, Lsa/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lta/g;Lta/f;ZZZLjava/lang/String;Lyw/m;Lsa/q;Lsa/o;Lsa/b;Lsa/b;Lsa/b;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/a;

    .line 4
    .line 5
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcm/q4;

    .line 8
    .line 9
    iget-object v0, v0, Lcm/q4;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljn/k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljn/k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lu4/d0;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public build()Lbu/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltv/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    sget-object v1, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljn/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw5/h;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lw5/h;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0, p1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Ljn/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt/w1;

    .line 9
    .line 10
    iget-object v0, p1, Lt/w1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lt/w1;->j:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lg0/b1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lg0/b1;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v2, p1, Lt/w1;->j:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_7

    .line 43
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p1, Lt/w1;->t:Lou/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Lou/y;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lt/w1;->b:Lt/n1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt/n1;->I()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lt/w1;

    .line 70
    .line 71
    if-ne v3, p1, :cond_2

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_2
    iget-object v4, v3, Lt/w1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v4

    .line 77
    :try_start_1
    iget-object v5, v3, Lt/w1;->j:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lg0/b1;

    .line 96
    .line 97
    invoke-virtual {v6}, Lg0/b1;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput-object v2, v3, Lt/w1;->j:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    iget-object v3, v3, Lt/w1;->t:Lou/y;

    .line 108
    .line 109
    invoke-virtual {v3}, Lou/y;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_6
    iget-object v1, v0, Lt/n1;->E:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_3
    iget-object v0, v0, Lt/n1;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    throw p1

    .line 130
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1

    .line 132
    :pswitch_0
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lw5/h;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/List;)Lbu/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp7/d0;

    .line 6
    .line 7
    iget-object v1, v0, Lp7/d0;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp7/a0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Lp7/a0;->C:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lp7/a0;->D:I

    .line 40
    .line 41
    iget-object v0, v0, Lp7/d0;->c:Lkb/i;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lkb/i;->q(Ljava/lang/String;)Lp7/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Le/a;->C:I

    .line 68
    .line 69
    iget-object p1, p1, Le/a;->D:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lp7/p;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public get(I)Lq1/y;
    .locals 0

    .line 1
    iget-object p1, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq1/a0;

    .line 4
    .line 5
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lu4/d0;->D(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(I)Lbu/s;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lav/f;)Lbu/s;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Lav/f;Lav/b;Lav/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Lbu/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(Lbu/n;)Lbu/s;
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj7/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj7/f;->a(F)Lp1/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p1, Lp1/z0;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p2

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p2}, Lp1/b;->a(F)Lp1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lp1/a;->b:F

    .line 32
    .line 33
    iget p3, p1, Lp1/z0;->a:F

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    mul-float/2addr p3, p2

    .line 40
    iget p1, p1, Lp1/z0;->b:F

    .line 41
    .line 42
    mul-float/2addr p3, p1

    .line 43
    long-to-float p1, v0

    .line 44
    div-float/2addr p3, p1

    .line 45
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p3, p1

    .line 48
    return p3
.end method

.method public p()Lbu/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public q()Lbu/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object v0, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj7/f;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lj7/f;->a(F)Lp1/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p2, Lp1/z0;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    long-to-float p3, p3

    .line 22
    long-to-float p4, v0

    .line 23
    div-float/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p4, p2, Lp1/z0;->b:F

    .line 28
    .line 29
    iget p2, p2, Lp1/z0;->a:F

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-float/2addr p2, p4

    .line 36
    invoke-static {p3}, Lp1/b;->a(F)Lp1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget p3, p3, Lp1/a;->a:F

    .line 41
    .line 42
    mul-float/2addr p2, p3

    .line 43
    add-float/2addr p2, p1

    .line 44
    return p2
.end method

.method public s(Lrv/v;)Lbu/s;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Lbu/j;)Lbu/s;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljn/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lbu/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v(Lpo/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljn/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w(Leu/v;)Lbu/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(Lav/f;)Ltu/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lav/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Luu/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Luu/b;-><init>(Ltu/l;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Luu/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Luu/b;-><init>(Ltu/l;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public y(Lav/b;Lav/f;)Ltu/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public z(Lav/f;Lfv/f;)V
    .locals 0

    .line 1
    return-void
.end method
