.class public final Lr4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Llt/k;

.field public final synthetic e:Lr4/g0;

.field public final synthetic f:Lr4/l0;

.field public final synthetic g:Llt/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;Llt/k;Lr4/g0;Lr4/l0;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr4/f0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr4/f0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr4/f0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lr4/f0;->d:Llt/k;

    .line 11
    .line 12
    iput-object p5, p0, Lr4/f0;->e:Lr4/g0;

    .line 13
    .line 14
    iput-object p6, p0, Lr4/f0;->f:Lr4/l0;

    .line 15
    .line 16
    iput-object p7, p0, Lr4/f0;->g:Llt/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/f0;->f:Lr4/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/l0;->C:Lt4/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lr4/f0;->e:Lr4/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr4/g0;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lr4/f0;->g:Llt/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lt4/f0;->i0:Le1/c;

    .line 16
    .line 17
    iget-object v1, v1, Le1/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lt4/s;

    .line 20
    .line 21
    iget-object v1, v1, Lt4/s;->v0:Lt4/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lt4/n0;->N:Lr4/m0;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lt4/f0;->i0:Le1/c;

    .line 32
    .line 33
    iget-object v0, v0, Le1/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt4/s;

    .line 36
    .line 37
    iget-object v0, v0, Lt4/n0;->N:Lr4/m0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()Llt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f0;->d:Llt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/f0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/f0;->a:I

    .line 2
    .line 3
    return v0
.end method
