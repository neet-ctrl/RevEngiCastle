.class public final Lu1/k;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lu1/l;

.field public final synthetic J:Lmt/w;

.field public final synthetic K:F


# direct methods
.method public constructor <init>(Lu1/l;Lmt/w;FLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/k;->I:Lu1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/k;->J:Lmt/w;

    .line 4
    .line 5
    iput p3, p0, Lu1/k;->K:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu1/o;

    .line 2
    .line 3
    check-cast p2, Lu1/w;

    .line 4
    .line 5
    check-cast p3, Lat/c;

    .line 6
    .line 7
    new-instance p2, Lu1/k;

    .line 8
    .line 9
    iget-object v0, p0, Lu1/k;->J:Lmt/w;

    .line 10
    .line 11
    iget v1, p0, Lu1/k;->K:F

    .line 12
    .line 13
    iget-object v2, p0, Lu1/k;->I:Lu1/l;

    .line 14
    .line 15
    invoke-direct {p2, v2, v0, v1, p3}, Lu1/k;-><init>(Lu1/l;Lmt/w;FLat/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lu1/k;->H:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lu1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lu1/k;->G:I

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
    iget-object v0, p0, Lu1/k;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmt/w;

    .line 13
    .line 14
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu1/k;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lu1/o;

    .line 32
    .line 33
    new-instance v1, La3/jc;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, p0, Lu1/k;->I:Lu1/l;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, p1}, La3/jc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lu1/l;->n0:Lu1/l1;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lu1/k;->J:Lmt/w;

    .line 46
    .line 47
    iput-object v3, p0, Lu1/k;->H:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lu1/k;->G:I

    .line 50
    .line 51
    iget v2, p0, Lu1/k;->K:F

    .line 52
    .line 53
    invoke-interface {p1, v1, v2, p0}, Lu1/l1;->a(Lu1/m2;FLat/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lmt/w;->C:F

    .line 68
    .line 69
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string p1, "resolvedFlingBehavior"

    .line 73
    .line 74
    invoke-static {p1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
