.class public final Li2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Le5/g;

.field public final b:Le5/q0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lr5/c;

.field public final h:Li5/l;

.field public final i:Ljava/util/List;

.field public j:Lkb/m;

.field public k:Lr5/m;


# direct methods
.method public constructor <init>(Le5/g;Le5/q0;ZLr5/c;Li5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/a1;->a:Le5/g;

    .line 5
    .line 6
    iput-object p2, p0, Li2/a1;->b:Le5/q0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Li2/a1;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Li2/a1;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Li2/a1;->e:Z

    .line 17
    .line 18
    iput p1, p0, Li2/a1;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Li2/a1;->g:Lr5/c;

    .line 21
    .line 22
    iput-object p5, p0, Li2/a1;->h:Li5/l;

    .line 23
    .line 24
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 25
    .line 26
    iput-object p1, p0, Li2/a1;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lr5/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li2/a1;->j:Lkb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li2/a1;->k:Lr5/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkb/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Li2/a1;->k:Lr5/m;

    .line 16
    .line 17
    iget-object v0, p0, Li2/a1;->b:Le5/q0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Le5/g0;->l(Le5/q0;Lr5/m;)Le5/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lkb/m;

    .line 24
    .line 25
    iget-object v2, p0, Li2/a1;->a:Le5/g;

    .line 26
    .line 27
    iget-object v4, p0, Li2/a1;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Li2/a1;->g:Lr5/c;

    .line 30
    .line 31
    iget-object v6, p0, Li2/a1;->h:Li5/l;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lkb/m;-><init>(Le5/g;Le5/q0;Ljava/util/List;Lr5/c;Li5/l;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Li2/a1;->j:Lkb/m;

    .line 38
    .line 39
    return-void
.end method
