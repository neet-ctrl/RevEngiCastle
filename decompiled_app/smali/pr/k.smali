.class public final Lpr/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lpr/l;


# instance fields
.field public final C:Lnr/g;


# direct methods
.method public constructor <init>(Lnr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr/k;->C:Lnr/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(I[B)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpr/k;->C:Lnr/g;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lnr/g;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/k;->C:Lnr/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpr/k;->C:Lnr/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnr/g;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpr/k;->C:Lnr/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lnr/g;->N(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final peek()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/k;->C:Lnr/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnr/g;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/k;->C:Lnr/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnr/g;->r(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/k;->C:Lnr/g;

    invoke-interface {v0}, Lnr/g;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lpr/k;->C:Lnr/g;

    invoke-interface {v0, p1}, Lnr/g;->read([B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    const/16 p2, 0xa

    .line 3
    iget-object p3, p0, Lpr/k;->C:Lnr/g;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lnr/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/k;->C:Lnr/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnr/g;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/k;->C:Lnr/g;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    invoke-interface {v0, p1}, Lnr/g;->N(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
