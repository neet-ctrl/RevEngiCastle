.class public final Lqx/h;
.super Lnx/m;

# interfaces
.implements Lnx/f;


# instance fields
.field public C:Lqx/e;

.field public D:Lqx/t;


# virtual methods
.method public final g()Lnx/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lqx/h;->C:Lqx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqx/e;->g()Lnx/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lnx/l0;

    .line 11
    .line 12
    iget-object v1, p0, Lqx/h;->D:Lqx/t;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
