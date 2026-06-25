.class public final Lcr/b;
.super Lcr/o0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public f:Lyq/h;


# virtual methods
.method public final a(Lcr/q0;Lcr/m0;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcr/o0;->c:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    invoke-virtual {p2, p1}, Lcr/m0;->i(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lyq/b0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lyq/b0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyq/p;

    .line 15
    .line 16
    iget-object v1, p0, Lcr/o0;->e:Lcr/q0;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lyq/b0;->z([BLyq/l;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lyq/h;

    .line 33
    .line 34
    iput-object p1, p0, Lcr/b;->f:Lyq/h;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcr/o0;->d:Z

    .line 38
    .line 39
    return-void
.end method
