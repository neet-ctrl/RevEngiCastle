.class public final Ltv/f;
.super Lrv/z;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Lrv/j0;

.field public final E:Ltv/e;

.field public final F:Ltv/h;

.field public final G:Ljava/util/List;

.field public final H:Z

.field public final I:[Ljava/lang/String;

.field public final J:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lrv/j0;Ltv/e;Ltv/h;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "formatParams"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltv/f;->D:Lrv/j0;

    .line 20
    .line 21
    iput-object p2, p0, Ltv/f;->E:Ltv/e;

    .line 22
    .line 23
    iput-object p3, p0, Ltv/f;->F:Ltv/h;

    .line 24
    .line 25
    iput-object p4, p0, Ltv/f;->G:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p5, p0, Ltv/f;->H:Z

    .line 28
    .line 29
    iput-object p6, p0, Ltv/f;->I:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p3, Ltv/h;->C:Ljava/lang/String;

    .line 32
    .line 33
    array-length p2, p6

    .line 34
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    array-length p3, p2

    .line 39
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltv/f;->J:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A0(Lrv/h0;)Lrv/w0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F0(Z)Lrv/z;
    .locals 7

    .line 1
    new-instance v0, Ltv/f;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/f;->I:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/f;->D:Lrv/j0;

    .line 14
    .line 15
    iget-object v2, p0, Ltv/f;->E:Ltv/e;

    .line 16
    .line 17
    iget-object v3, p0, Ltv/f;->F:Ltv/h;

    .line 18
    .line 19
    iget-object v4, p0, Ltv/f;->G:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Ltv/f;-><init>(Lrv/j0;Ltv/e;Ltv/h;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final G0(Lrv/h0;)Lrv/z;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/f;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lrv/h0;
    .locals 1

    .line 1
    sget-object v0, Lrv/h0;->D:Lr2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrv/h0;->E:Lrv/h0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b0()Lkv/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/f;->E:Ltv/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Lrv/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/f;->D:Lrv/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/f;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0(Lsv/f;)Lrv/v;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z0(Lsv/f;)Lrv/w0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
