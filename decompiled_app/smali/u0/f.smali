.class public final Lu0/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/f0;


# instance fields
.field public final C:Lg0/f0;

.field public final D:Lg0/b;

.field public final E:Lu0/h;

.field public final F:Lu0/g;


# direct methods
.method public constructor <init>(Lg0/f0;Lu0/g;Lqo/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/f;->C:Lg0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/f;->F:Lu0/g;

    .line 7
    .line 8
    new-instance p2, Lg0/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lg0/f0;->h()Lg0/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lg0/b;-><init>(Lg0/c0;Lqo/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lu0/f;->D:Lg0/b;

    .line 18
    .line 19
    new-instance p2, Lu0/h;

    .line 20
    .line 21
    invoke-interface {p1}, Lg0/f0;->q()Lg0/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lu0/h;-><init>(Lg0/d0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lu0/f;->E:Lu0/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lwn/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()Lg0/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->C:Lg0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/f0;->b()Lg0/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(La0/l2;)V
    .locals 1

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/f;->F:Lu0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu0/g;->d(La0/l2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(La0/l2;)V
    .locals 1

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/f;->F:Lu0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu0/g;->e(La0/l2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(La0/l2;)V
    .locals 1

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/f;->F:Lu0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu0/g;->f(La0/l2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lg0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->D:Lg0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(La0/l2;)V
    .locals 1

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/f;->F:Lu0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu0/g;->i(La0/l2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Lg0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->E:Lu0/h;

    .line 2
    .line 3
    return-object v0
.end method
