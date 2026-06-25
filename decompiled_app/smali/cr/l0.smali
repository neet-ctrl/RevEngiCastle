.class public final Lcr/l0;
.super Lcr/m0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final C:Lcr/m0;


# direct methods
.method public constructor <init>(Lcr/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/l0;->C:Lcr/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/l0;->C:Lcr/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/m0;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/l0;->C:Lcr/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/m0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/l0;->C:Lcr/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/m0;->d()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/l0;->C:Lcr/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/m0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcr/l0;->C:Lcr/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/m0;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/l0;->C:Lcr/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/m0;->o()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/l0;->C:Lcr/m0;

    invoke-virtual {v0}, Lcr/m0;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcr/l0;->C:Lcr/m0;

    invoke-virtual {v0, p1, p2, p3}, Lcr/m0;->read([BII)I

    move-result p1

    return p1
.end method

.method public final seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/l0;->C:Lcr/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcr/m0;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
