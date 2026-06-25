.class public final Lu1/l2;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:F

.field public final synthetic J:Lq1/i;

.field public final synthetic K:Lmt/w;


# direct methods
.method public constructor <init>(FLq1/i;Lmt/w;Lat/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/l2;->I:F

    .line 2
    .line 3
    iput-object p2, p0, Lu1/l2;->J:Lq1/i;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/l2;->K:Lmt/w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 4

    .line 1
    new-instance v0, Lu1/l2;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/l2;->J:Lq1/i;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/l2;->K:Lmt/w;

    .line 6
    .line 7
    iget v3, p0, Lu1/l2;->I:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lu1/l2;-><init>(FLq1/i;Lmt/w;Lat/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lu1/l2;->H:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lu1/l2;->G:I

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
    iget-object p1, p0, Lu1/l2;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lu1/m2;

    .line 28
    .line 29
    new-instance v6, Lsj/c;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    iget-object v3, p0, Lu1/l2;->K:Lmt/w;

    .line 34
    .line 35
    invoke-direct {v6, v1, v3, p1}, Lsj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lu1/l2;->G:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget v4, p0, Lu1/l2;->I:F

    .line 42
    .line 43
    iget-object v5, p0, Lu1/l2;->J:Lq1/i;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lq1/c;->e(FFLq1/i;Llt/n;Lct/j;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/m2;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu1/l2;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/l2;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/l2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
