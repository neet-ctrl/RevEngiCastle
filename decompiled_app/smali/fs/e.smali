.class public final Lfs/e;
.super Lfs/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public constructor <init>(Llr/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfs/a;-><init>(Llr/d;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llr/j;->G3:Llr/j;

    .line 5
    .line 6
    const-string v1, "Widget"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Les/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lfs/a;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->i0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Les/d;

    .line 14
    .line 15
    check-cast v0, Llr/d;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v0, v2}, Les/d;-><init>(Llr/d;I)V

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
