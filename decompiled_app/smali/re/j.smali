.class public final Lre/j;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Lr3/s;

.field public final synthetic L:Llt/k;

.field public final synthetic M:Llt/k;


# direct methods
.method public constructor <init>(FFLr3/s;Llt/k;Llt/k;Lat/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lre/j;->I:F

    .line 2
    .line 3
    iput p2, p0, Lre/j;->J:F

    .line 4
    .line 5
    iput-object p3, p0, Lre/j;->K:Lr3/s;

    .line 6
    .line 7
    iput-object p4, p0, Lre/j;->L:Llt/k;

    .line 8
    .line 9
    iput-object p5, p0, Lre/j;->M:Llt/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    new-instance v0, Lre/j;

    .line 2
    .line 3
    iget-object v4, p0, Lre/j;->L:Llt/k;

    .line 4
    .line 5
    iget-object v5, p0, Lre/j;->M:Llt/k;

    .line 6
    .line 7
    iget v1, p0, Lre/j;->I:F

    .line 8
    .line 9
    iget v2, p0, Lre/j;->J:F

    .line 10
    .line 11
    iget-object v3, p0, Lre/j;->K:Lr3/s;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lre/j;-><init>(FFLr3/s;Llt/k;Llt/k;Lat/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lre/j;->H:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lre/j;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lre/j;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln4/y;

    .line 28
    .line 29
    new-instance v3, Lre/i;

    .line 30
    .line 31
    iget-object v8, p0, Lre/j;->M:Llt/k;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget v4, p0, Lre/j;->I:F

    .line 35
    .line 36
    iget v5, p0, Lre/j;->J:F

    .line 37
    .line 38
    iget-object v6, p0, Lre/j;->K:Lr3/s;

    .line 39
    .line 40
    iget-object v7, p0, Lre/j;->L:Llt/k;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Lre/i;-><init>(FFLr3/s;Llt/k;Llt/k;Lat/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lre/j;->G:I

    .line 46
    .line 47
    check-cast p1, Ln4/l0;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p0}, Ln4/l0;->T0(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 57
    .line 58
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lre/j;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lre/j;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lre/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
