.class public final Ly3/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ly3/o;

.field public final b:Lu4/u;

.field public final c:Ln1/l0;

.field public final d:Ln1/l0;

.field public e:Z


# direct methods
.method public constructor <init>(Ly3/o;Lu4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/i;->a:Ly3/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/i;->b:Lu4/u;

    .line 7
    .line 8
    sget-object p1, Ln1/t0;->a:Ln1/l0;

    .line 9
    .line 10
    new-instance p1, Ln1/l0;

    .line 11
    .line 12
    invoke-direct {p1}, Ln1/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly3/i;->c:Ln1/l0;

    .line 16
    .line 17
    new-instance p1, Ln1/l0;

    .line 18
    .line 19
    invoke-direct {p1}, Ln1/l0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly3/i;->d:Ln1/l0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly3/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lus/g;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Ly3/i;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    const-string v6, "invalidateNodes()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lus/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Ly3/i;->b:Lu4/u;

    .line 22
    .line 23
    iget-object v0, v0, Lu4/u;->Z0:Ln1/f0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ln1/f0;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, Ly3/i;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    return-void
.end method
