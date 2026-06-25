.class public final Lb3/b0;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/t1;


# instance fields
.field public Q:La3/lh;


# virtual methods
.method public final M0()V
    .locals 2

    .line 1
    new-instance v0, La3/lh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb3/y0;->a:Lb3/y0;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lt4/n;->z(Lt4/j;Ljava/lang/Object;Llt/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Lb5/a0;)V
    .locals 2

    .line 1
    new-instance v0, Lb3/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lb3/a0;-><init>(Lb5/a0;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lb3/y0;->a:Lb3/y0;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lt4/n;->z(Lt4/j;Ljava/lang/Object;Llt/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb3/b0;->Q:La3/lh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
