.class public final Lu4/i1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu4/f2;


# instance fields
.field public final a:Lk5/x;


# direct methods
.method public constructor <init>(Lk5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/i1;->a:Lk5/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/i1;->a:Lk5/x;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/x;->a:Lk5/r;

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/r;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/i1;->a:Lk5/x;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk5/a0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lk5/x;->a:Lk5/r;

    .line 14
    .line 15
    invoke-interface {v0}, Lk5/r;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
