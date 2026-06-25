.class public final Li2/g1;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public G:I

.field public synthetic H:Lu1/j2;

.field public synthetic I:J

.field public final synthetic J:Lfw/y;

.field public final synthetic K:Lf3/b1;

.field public final synthetic L:Lw1/l;


# direct methods
.method public constructor <init>(Lfw/y;Lf3/b1;Lw1/l;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/g1;->J:Lfw/y;

    .line 2
    .line 3
    iput-object p2, p0, Li2/g1;->K:Lf3/b1;

    .line 4
    .line 5
    iput-object p3, p0, Li2/g1;->L:Lw1/l;

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
    .locals 5

    .line 1
    check-cast p1, Lu1/j2;

    .line 2
    .line 3
    check-cast p2, Lz3/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lz3/a;->a:J

    .line 6
    .line 7
    check-cast p3, Lat/c;

    .line 8
    .line 9
    new-instance p2, Li2/g1;

    .line 10
    .line 11
    iget-object v2, p0, Li2/g1;->K:Lf3/b1;

    .line 12
    .line 13
    iget-object v3, p0, Li2/g1;->L:Lw1/l;

    .line 14
    .line 15
    iget-object v4, p0, Li2/g1;->J:Lfw/y;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Li2/g1;-><init>(Lfw/y;Lf3/b1;Lw1/l;Lat/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Li2/g1;->H:Lu1/j2;

    .line 21
    .line 22
    iput-wide v0, p2, Li2/g1;->I:J

    .line 23
    .line 24
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Li2/g1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Li2/g1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Li2/g1;->J:Lfw/y;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

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
    iget-object p1, p0, Li2/g1;->H:Lu1/j2;

    .line 30
    .line 31
    iget-wide v8, p0, Li2/g1;->I:J

    .line 32
    .line 33
    new-instance v6, La8/g;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x2

    .line 37
    iget-object v7, p0, Li2/g1;->K:Lf3/b1;

    .line 38
    .line 39
    iget-object v10, p0, Li2/g1;->L:Lw1/l;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v12}, La8/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lat/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v4, v6, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 45
    .line 46
    .line 47
    iput v5, p0, Li2/g1;->G:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lu1/j2;->f(Lct/c;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, La3/qd;

    .line 63
    .line 64
    iget-object v1, p0, Li2/g1;->K:Lf3/b1;

    .line 65
    .line 66
    iget-object v5, p0, Li2/g1;->L:Lw1/l;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, v5, v4}, La3/qd;-><init>(Lf3/b1;ZLw1/l;Lat/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v4, v0, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    return-object p1
.end method
