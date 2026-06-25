.class public Ltr/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# static fields
.field public static final D:Ljava/lang/String; = "S"

.field public static final E:Ljava/lang/String; = "D"


# instance fields
.field private final C:Llr/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Ltr/a;->C:Llr/d;

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltr/a;->C:Llr/d;

    return-void
.end method


# virtual methods
.method public a()Llr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr/a;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Las/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ltr/a;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->k0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llr/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Llr/a;

    .line 14
    .line 15
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Llr/i;->G:Llr/i;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llr/a;->v0(Llr/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Llr/a;->v0(Llr/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llr/a;->v0(Llr/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ltr/a;->C:Llr/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Las/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Llr/a;->N0()[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Las/d;->D:Las/d;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Las/a;-><init>([FLas/b;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltr/a;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->t3:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "S"

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public bridge synthetic c0()Llr/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltr/a;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Ltr/a;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->Z3:Llr/j;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llr/d;->N0(Llr/j;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Lzr/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ltr/a;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->H0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llr/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Llr/a;

    .line 14
    .line 15
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Llr/i;->H:Llr/i;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llr/a;->v0(Llr/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ltr/a;->C:Llr/d;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Llr/a;

    .line 29
    .line 30
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Llr/a;->v0(Llr/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lzr/a;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lzr/a;-><init>(Llr/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public f(Las/a;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Llr/a;

    .line 4
    .line 5
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Las/a;->a:[F

    .line 9
    .line 10
    iget-object v2, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    new-instance v5, Llr/f;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Llr/f;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Llr/a;->v0(Llr/b;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Las/a;->b:Llr/j;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llr/a;->v0(Llr/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Ltr/a;->C:Llr/d;

    .line 42
    .line 43
    sget-object v1, Llr/j;->k0:Llr/j;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr/a;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->t3:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr/a;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->Z3:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llr/d;->V0(Llr/j;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Llr/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Ltr/a;->C:Llr/d;

    .line 6
    .line 7
    sget-object v1, Llr/j;->H0:Llr/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
