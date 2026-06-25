.class public final Le2/n;
.super Lc2/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final c:Lc2/j1;


# direct methods
.method public constructor <init>(Llt/p;Llt/k;I)V
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
    new-instance v1, Le2/k;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Le2/k;-><init>(Llt/k;Llt/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Lc2/j1;->a(ILc2/v;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le2/n;->c:Lc2/j1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()Lc2/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/n;->c:Lc2/j1;

    .line 2
    .line 3
    return-object v0
.end method
