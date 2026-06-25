.class public final Lxr/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field public final C:Llr/d;

.field public D:F

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 2
    iput v0, p0, Lxr/n;->D:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxr/n;->E:I

    .line 4
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lxr/n;->C:Llr/d;

    .line 5
    sget-object v1, Llr/j;->Q3:Llr/j;

    sget-object v2, Llr/j;->v1:Llr/j;

    invoke-virtual {v0, v1, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 7
    iput v0, p0, Lxr/n;->D:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxr/n;->E:I

    .line 9
    iput-object p1, p0, Lxr/n;->C:Llr/d;

    return-void
.end method


# virtual methods
.method public final a()Lsr/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/n;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->u1:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lsr/h;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lsr/h;-><init>(Llr/a;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final b()Lsr/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/n;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->z1:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lsr/i;

    .line 14
    .line 15
    check-cast v0, Llr/q;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lsr/i;-><init>(Llr/q;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/n;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->B1:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Llr/j;

    .line 14
    .line 15
    iget-object v0, v0, Llr/j;->D:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/n;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltl/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/n;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->E3:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llr/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Llr/j;->W2:Llr/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llr/r;

    .line 20
    .line 21
    iget-object v0, v0, Llr/r;->D:[B

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Ltl/g;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lxr/n;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Llr/j;->q1:Llr/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Lxr/n;->C:Llr/d;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lxr/n;->E:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lxr/n;->E:I

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v2
.end method

.method public final f(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lxr/n;->E:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lxr/n;->C:Llr/d;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Llr/j;->q1:Llr/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lxr/n;->E:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lxr/n;->E:I

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    not-int p1, p1

    .line 25
    and-int/2addr p1, v0

    .line 26
    :goto_0
    sget-object p2, Llr/j;->q1:Llr/j;

    .line 27
    .line 28
    invoke-virtual {v2, p2, p1}, Llr/d;->W0(Llr/j;I)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lxr/n;->E:I

    .line 32
    .line 33
    return-void
.end method
