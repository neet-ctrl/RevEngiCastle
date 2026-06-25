.class public final Lqp/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsp/b;


# instance fields
.field public final a:Lqp/k0;

.field public final b:Lvs/a;

.field public final c:Lvs/a;

.field public final d:Lsp/c;


# direct methods
.method public constructor <init>(Lqp/k0;Lsp/c;Lqp/k0;Lsp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/w;->a:Lqp/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lqp/w;->b:Lvs/a;

    .line 7
    .line 8
    iput-object p3, p0, Lqp/w;->c:Lvs/a;

    .line 9
    .line 10
    iput-object p4, p0, Lqp/w;->d:Lsp/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqp/w;->a:Lqp/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lqp/k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxn/f;

    .line 6
    .line 7
    iget-object v1, p0, Lqp/w;->b:Lvs/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lvs/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltp/j;

    .line 14
    .line 15
    iget-object v2, p0, Lqp/w;->c:Lvs/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lat/h;

    .line 22
    .line 23
    iget-object v3, p0, Lqp/w;->d:Lsp/c;

    .line 24
    .line 25
    invoke-interface {v3}, Lvs/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lqp/x0;

    .line 30
    .line 31
    new-instance v4, Lqp/o;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lqp/o;-><init>(Lxn/f;Ltp/j;Lat/h;Lqp/x0;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method
