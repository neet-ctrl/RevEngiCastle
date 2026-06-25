.class public final Ld2/d;
.super Lc2/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final c:Lc2/j1;

.field public final d:La0/a;


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
    iput-object v0, p0, Ld2/d;->c:Lc2/j1;

    .line 12
    .line 13
    new-instance v1, La0/a;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld2/d;->d:La0/a;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k()Lc2/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d;->c:Lc2/j1;

    .line 2
    .line 3
    return-object v0
.end method
