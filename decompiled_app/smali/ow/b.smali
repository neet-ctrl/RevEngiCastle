.class public final Low/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lfw/j;
.implements Lfw/c2;


# instance fields
.field public final C:Lfw/k;

.field public final synthetic D:Low/c;


# direct methods
.method public constructor <init>(Low/c;Lfw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low/b;->D:Low/c;

    .line 5
    .line 6
    iput-object p2, p0, Low/b;->C:Lfw/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Low/b;->C:Lfw/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfw/k;->C(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/b;->C:Lfw/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfw/k;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lkw/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/b;->C:Lfw/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfw/k;->a(Lkw/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Llt/o;)V
    .locals 3

    .line 1
    sget-object p1, Low/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Low/b;->D:Low/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo2/c;

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    invoke-direct {p1, p2, v0, p0}, Lo2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Low/b;->C:Lfw/k;

    .line 16
    .line 17
    iget v0, p2, Lfw/j0;->E:I

    .line 18
    .line 19
    new-instance v1, La3/u9;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p1}, La3/u9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, v1}, Lfw/k;->D(ILjava/lang/Object;Llt/o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low/b;->C:Lfw/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;Llt/o;)Lkw/s;
    .locals 2

    .line 1
    check-cast p1, Lws/b0;

    .line 2
    .line 3
    new-instance p2, La3/u9;

    .line 4
    .line 5
    iget-object v0, p0, Low/b;->D:Low/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, La3/u9;-><init>(Low/c;Low/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Low/b;->C:Lfw/k;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lfw/k;->G(Ljava/lang/Object;Llt/o;)Lkw/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Low/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final s()Lat/h;
    .locals 1

    .line 1
    iget-object v0, p0, Low/b;->C:Lfw/k;

    .line 2
    .line 3
    iget-object v0, v0, Lfw/k;->G:Lat/h;

    .line 4
    .line 5
    return-object v0
.end method
