.class public final Ld7/j1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lat/f;


# instance fields
.field public final C:Ld7/j1;

.field public final D:Ld7/b0;


# direct methods
.method public constructor <init>(Ld7/j1;Ld7/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/j1;->C:Ld7/j1;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/j1;->D:Ld7/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge c0(Lat/h;)Lat/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ld7/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/j1;->D:Ld7/b0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld7/j1;->C:Ld7/j1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld7/j1;->e(Ld7/b0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Lat/g;
    .locals 1

    .line 1
    sget-object v0, Ld7/i1;->C:Ld7/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge o0(Lat/g;)Lat/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->a(Lat/f;Lat/g;)Lat/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge t(Lat/g;)Lat/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->b(Lat/f;Lat/g;)Lat/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
