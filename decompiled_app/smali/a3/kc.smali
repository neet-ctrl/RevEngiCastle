.class public final La3/kc;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lmt/w;

.field public final synthetic J:Lu1/l1;

.field public final synthetic K:La3/lc;

.field public final synthetic L:F


# direct methods
.method public constructor <init>(Lmt/w;Lu1/l1;La3/lc;FLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/kc;->I:Lmt/w;

    .line 2
    .line 3
    iput-object p2, p0, La3/kc;->J:Lu1/l1;

    .line 4
    .line 5
    iput-object p3, p0, La3/kc;->K:La3/lc;

    .line 6
    .line 7
    iput p4, p0, La3/kc;->L:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu1/o;

    .line 2
    .line 3
    check-cast p2, Lu1/w;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lat/c;

    .line 7
    .line 8
    new-instance v0, La3/kc;

    .line 9
    .line 10
    iget-object v3, p0, La3/kc;->K:La3/lc;

    .line 11
    .line 12
    iget v4, p0, La3/kc;->L:F

    .line 13
    .line 14
    iget-object v1, p0, La3/kc;->I:Lmt/w;

    .line 15
    .line 16
    iget-object v2, p0, La3/kc;->J:Lu1/l1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, La3/kc;-><init>(Lmt/w;Lu1/l1;La3/lc;FLat/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La3/kc;->H:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, La3/kc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, La3/kc;->G:I

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
    iget-object v0, p0, La3/kc;->H:Ljava/lang/Object;

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
    iget-object p1, p0, La3/kc;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lu1/o;

    .line 32
    .line 33
    new-instance v1, La3/jc;

    .line 34
    .line 35
    iget-object v3, p0, La3/kc;->K:La3/lc;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v3, p1}, La3/jc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La3/kc;->I:Lmt/w;

    .line 42
    .line 43
    iput-object p1, p0, La3/kc;->H:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, La3/kc;->G:I

    .line 46
    .line 47
    iget-object v2, p0, La3/kc;->J:Lu1/l1;

    .line 48
    .line 49
    iget v3, p0, La3/kc;->L:F

    .line 50
    .line 51
    invoke-interface {v2, v1, v3, p0}, Lu1/l1;->a(Lu1/m2;FLat/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lmt/w;->C:F

    .line 67
    .line 68
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 69
    .line 70
    return-object p1
.end method
