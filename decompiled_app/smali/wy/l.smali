.class public final Lwy/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lwy/d;


# instance fields
.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lwy/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwy/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy/l;->C:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwy/l;->D:Lwy/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0(Lwy/g;)V
    .locals 3

    .line 1
    new-instance v0, Ltl/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, Ltl/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwy/l;->D:Lwy/d;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lwy/d;->c0(Lwy/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/l;->D:Lwy/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwy/l;->clone()Lwy/d;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lwy/d;
    .locals 3

    .line 2
    new-instance v0, Lwy/l;

    iget-object v1, p0, Lwy/l;->D:Lwy/d;

    invoke-interface {v1}, Lwy/d;->clone()Lwy/d;

    move-result-object v1

    iget-object v2, p0, Lwy/l;->C:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lwy/l;-><init>(Ljava/util/concurrent/Executor;Lwy/d;)V

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/l;->D:Lwy/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy/d;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v0()Lt/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/l;->D:Lwy/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwy/d;->v0()Lt/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
