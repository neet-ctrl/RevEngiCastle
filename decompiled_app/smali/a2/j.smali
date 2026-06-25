.class public final La2/j;
.super Lc2/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final c:Lc2/j1;


# direct methods
.method public constructor <init>(Llt/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/j1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lc2/j1;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La2/j;->c:Lc2/j1;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static q(La2/j;Llt/o;)V
    .locals 5

    .line 1
    iget-object p0, p0, La2/j;->c:Lc2/j1;

    .line 2
    .line 3
    new-instance v0, La2/g;

    .line 4
    .line 5
    new-instance v1, La2/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, La2/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La2/i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, La2/i;-><init>(Llt/o;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ln3/d;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const v4, -0x331bf287

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v3, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1, p1}, La2/g;-><init>(Llt/k;Llt/k;Ln3/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Lc2/j1;->a(ILc2/v;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic s(La2/j;ILn3/d;)V
    .locals 2

    .line 1
    sget-object v0, La2/x;->C:La2/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k()Lc2/j1;
    .locals 1

    .line 1
    iget-object v0, p0, La2/j;->c:Lc2/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(ILlt/k;Llt/k;Ln3/d;)V
    .locals 1

    .line 1
    new-instance v0, La2/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, La2/g;-><init>(Llt/k;Llt/k;Ln3/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La2/j;->c:Lc2/j1;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lc2/j1;->a(ILc2/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
