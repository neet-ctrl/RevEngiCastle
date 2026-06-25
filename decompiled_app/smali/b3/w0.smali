.class public final Lb3/w0;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/y1;
.implements Lt4/t1;


# instance fields
.field public Q:La3/v;

.field public R:Z


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb3/y0;->a:Lb3/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Lb5/a0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/w0;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb3/w0;->Q:La3/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La3/v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
