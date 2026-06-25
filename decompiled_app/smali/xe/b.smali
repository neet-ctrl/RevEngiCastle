.class public final Lxe/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Liw/e1;

.field public final E:Liw/o0;

.field public final F:F

.field public final G:F

.field public H:Lfw/r1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxe/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2}, Lxe/a;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxe/b;->D:Liw/e1;

    .line 17
    .line 18
    new-instance v1, Liw/o0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxe/b;->E:Liw/o0;

    .line 24
    .line 25
    const v0, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lxe/b;->F:F

    .line 29
    .line 30
    const v0, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lxe/b;->G:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/b;->H:Lfw/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lxe/b;->D:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxe/a;

    .line 9
    .line 10
    new-instance v3, Lxe/a;

    .line 11
    .line 12
    iget v2, v2, Lxe/a;->e:I

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-direct {v3, v2, v2, v4}, Lxe/a;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lxe/b;->H:Lfw/r1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ls1/k0;

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v3}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v0, v1, v1, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lxe/b;->H:Lfw/r1;

    .line 50
    .line 51
    return-void
.end method
