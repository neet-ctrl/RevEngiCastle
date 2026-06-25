.class public final Lq1/w0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lq1/z0;

.field public final synthetic K:Lq1/q1;

.field public final synthetic L:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq1/z0;Lq1/q1;FLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/w0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/w0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/w0;->J:Lq1/z0;

    .line 6
    .line 7
    iput-object p4, p0, Lq1/w0;->K:Lq1/q1;

    .line 8
    .line 9
    iput p5, p0, Lq1/w0;->L:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lat/c;

    .line 3
    .line 4
    new-instance v0, Lq1/w0;

    .line 5
    .line 6
    iget-object v4, p0, Lq1/w0;->K:Lq1/q1;

    .line 7
    .line 8
    iget v5, p0, Lq1/w0;->L:F

    .line 9
    .line 10
    iget-object v1, p0, Lq1/w0;->H:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lq1/w0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lq1/w0;->J:Lq1/z0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lq1/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq1/z0;Lq1/q1;FLat/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq1/w0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lq1/w0;->G:I

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
    new-instance v3, Lq1/v0;

    .line 26
    .line 27
    iget v8, p0, Lq1/w0;->L:F

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v4, p0, Lq1/w0;->H:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lq1/w0;->I:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lq1/w0;->J:Lq1/z0;

    .line 35
    .line 36
    iget-object v7, p0, Lq1/w0;->K:Lq1/q1;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lq1/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq1/z0;Lq1/q1;FLat/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lq1/w0;->G:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    return-object p1
.end method
