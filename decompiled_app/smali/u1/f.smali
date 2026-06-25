.class public final Lu1/f;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public G:I

.field public synthetic H:Lu1/o;

.field public synthetic I:Lu1/w;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Le1/c;

.field public final synthetic L:Lq1/i;


# direct methods
.method public constructor <init>(Le1/c;Lq1/i;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/f;->K:Le1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/f;->L:Lq1/i;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lu1/f;->G:I

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
    iget-object v3, p0, Lu1/f;->H:Lu1/o;

    .line 26
    .line 27
    iget-object v4, p0, Lu1/f;->I:Lu1/w;

    .line 28
    .line 29
    iget-object v5, p0, Lu1/f;->J:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lu1/f;->K:Le1/c;

    .line 32
    .line 33
    iget-object p1, v1, Le1/c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lf3/h1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lf3/h1;->j()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v6, 0x0

    .line 42
    iput-object v6, p0, Lu1/f;->H:Lu1/o;

    .line 43
    .line 44
    iput-object v6, p0, Lu1/f;->I:Lu1/w;

    .line 45
    .line 46
    iput v2, p0, Lu1/f;->G:I

    .line 47
    .line 48
    iget-object v6, p0, Lu1/f;->L:Lq1/i;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move v2, p1

    .line 52
    invoke-static/range {v1 .. v7}, Lu1/i;->b(Le1/c;FLu1/o;Lu1/w;Ljava/lang/Object;Lq1/i;Lct/j;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 60
    .line 61
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu1/o;

    .line 2
    .line 3
    check-cast p2, Lu1/w;

    .line 4
    .line 5
    check-cast p4, Lat/c;

    .line 6
    .line 7
    new-instance v0, Lu1/f;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/f;->K:Le1/c;

    .line 10
    .line 11
    iget-object v2, p0, Lu1/f;->L:Lq1/i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Lu1/f;-><init>(Le1/c;Lq1/i;Lat/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lu1/f;->H:Lu1/o;

    .line 17
    .line 18
    iput-object p2, v0, Lu1/f;->I:Lu1/w;

    .line 19
    .line 20
    iput-object p3, v0, Lu1/f;->J:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu1/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
