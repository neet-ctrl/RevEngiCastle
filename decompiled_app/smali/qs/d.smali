.class public final Lqs/d;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Lbb/c;

.field public final E:Lzq/e;


# direct methods
.method public constructor <init>(Lbb/c;Lzq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/d;->D:Lbb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/d;->E:Lzq/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs/d;->D:Lbb/c;

    .line 2
    .line 3
    const-class v1, Lqs/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lvl/d1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqs/e;

    .line 10
    .line 11
    check-cast v0, Lbb/c;

    .line 12
    .line 13
    iget-object v0, v0, Lbb/c;->c:Lts/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lps/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lps/h;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
