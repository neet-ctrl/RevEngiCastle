.class public final Li2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Li2/t0;

.field public final b:Lt2/m1;

.field public final c:Lk5/w;

.field public final d:Z

.field public final e:Z

.field public final f:Lt2/q1;

.field public final g:Lk5/p;

.field public final h:Li2/r1;

.field public final i:Li2/g0;

.field public final j:Li2/m0;

.field public final k:Llt/k;

.field public final l:I


# direct methods
.method public constructor <init>(Li2/t0;Lt2/m1;Lk5/w;ZZLt2/q1;Lk5/p;Li2/r1;Li2/g0;Llt/k;I)V
    .locals 1

    .line 1
    sget-object v0, Li2/p0;->a:Li2/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li2/e1;->a:Li2/t0;

    .line 7
    .line 8
    iput-object p2, p0, Li2/e1;->b:Lt2/m1;

    .line 9
    .line 10
    iput-object p3, p0, Li2/e1;->c:Lk5/w;

    .line 11
    .line 12
    iput-boolean p4, p0, Li2/e1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Li2/e1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Li2/e1;->f:Lt2/q1;

    .line 17
    .line 18
    iput-object p7, p0, Li2/e1;->g:Lk5/p;

    .line 19
    .line 20
    iput-object p8, p0, Li2/e1;->h:Li2/r1;

    .line 21
    .line 22
    iput-object p9, p0, Li2/e1;->i:Li2/g0;

    .line 23
    .line 24
    iput-object v0, p0, Li2/e1;->j:Li2/m0;

    .line 25
    .line 26
    iput-object p10, p0, Li2/e1;->k:Llt/k;

    .line 27
    .line 28
    iput p11, p0, Li2/e1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/e1;->a:Li2/t0;

    .line 2
    .line 3
    iget-object v0, v0, Li2/t0;->d:Lyq/b0;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lk5/h;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lyq/b0;->k(Ljava/util/List;)Lk5/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Li2/e1;->k:Llt/k;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
