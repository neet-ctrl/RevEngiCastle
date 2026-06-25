.class public final La3/p5;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public G:I

.field public synthetic H:F

.field public final synthetic I:La3/oc;


# direct methods
.method public constructor <init>(La3/oc;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/p5;->I:La3/oc;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lat/c;

    .line 10
    .line 11
    new-instance p2, La3/p5;

    .line 12
    .line 13
    iget-object v0, p0, La3/p5;->I:La3/oc;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, La3/p5;-><init>(La3/oc;Lat/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, La3/p5;->H:F

    .line 19
    .line 20
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, La3/p5;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La3/p5;->G:I

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
    iget p1, p0, La3/p5;->H:F

    .line 26
    .line 27
    iget-object v1, p0, La3/p5;->I:La3/oc;

    .line 28
    .line 29
    iget-object v1, v1, La3/oc;->k:La3/b6;

    .line 30
    .line 31
    iget-object v3, v1, La3/b6;->a:La3/di;

    .line 32
    .line 33
    iget-object v4, v1, La3/b6;->c:Lq1/t;

    .line 34
    .line 35
    iget-object v1, v1, La3/b6;->b:Lq1/c1;

    .line 36
    .line 37
    iput v2, p0, La3/p5;->G:I

    .line 38
    .line 39
    invoke-static {v3, p1, v4, v1, p0}, La3/j0;->i(La3/di;FLq1/t;Lq1/c1;Lct/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 47
    .line 48
    return-object p1
.end method
