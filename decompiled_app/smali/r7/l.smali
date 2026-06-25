.class public interface abstract Lr7/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public abstract a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Llt/k;)Z
.end method

.method public d(Lr7/l;)Lr7/l;
    .locals 1

    .line 1
    sget-object v0, Lr7/j;->a:Lr7/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lr7/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lr7/d;-><init>(Lr7/l;Lr7/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
