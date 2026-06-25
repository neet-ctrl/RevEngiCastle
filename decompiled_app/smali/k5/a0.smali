.class public final Lk5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lk5/x;

.field public final b:Lk5/r;


# direct methods
.method public constructor <init>(Lk5/x;Lk5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/a0;->a:Lk5/x;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/a0;->b:Lk5/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk5/w;Lk5/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/a0;->a:Lk5/x;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk5/a0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk5/a0;->b:Lk5/r;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lk5/r;->h(Lk5/w;Lk5/w;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
