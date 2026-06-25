.class public final Lo8/j;
.super Lcm/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final g:Lo8/i;

.field public final h:Ln3/d;

.field public i:Llt/k;

.field public j:Llt/k;

.field public k:Llt/k;

.field public l:Llt/k;


# direct methods
.method public constructor <init>(Lo8/i;Lst/d;Ln3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lxs/w;->C:Lxs/w;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcm/c;-><init>(Ln8/j0;Lst/d;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo8/j;->g:Lo8/i;

    .line 7
    .line 8
    iput-object p3, p0, Lo8/j;->h:Ln3/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ln8/u;
    .locals 2

    .line 1
    invoke-super {p0}, Lcm/c;->a()Ln8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo8/h;

    .line 6
    .line 7
    iget-object v1, p0, Lo8/j;->i:Llt/k;

    .line 8
    .line 9
    iput-object v1, v0, Lo8/h;->I:Llt/k;

    .line 10
    .line 11
    iget-object v1, p0, Lo8/j;->j:Llt/k;

    .line 12
    .line 13
    iput-object v1, v0, Lo8/h;->J:Llt/k;

    .line 14
    .line 15
    iget-object v1, p0, Lo8/j;->k:Llt/k;

    .line 16
    .line 17
    iput-object v1, v0, Lo8/h;->K:Llt/k;

    .line 18
    .line 19
    iget-object v1, p0, Lo8/j;->l:Llt/k;

    .line 20
    .line 21
    iput-object v1, v0, Lo8/h;->L:Llt/k;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ln8/u;
    .locals 3

    .line 1
    new-instance v0, Lo8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/j;->g:Lo8/i;

    .line 4
    .line 5
    iget-object v2, p0, Lo8/j;->h:Ln3/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo8/h;-><init>(Lo8/i;Ln3/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
