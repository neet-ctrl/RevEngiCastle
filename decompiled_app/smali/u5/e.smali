.class public final Lu5/e;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public final synthetic H:Z

.field public final synthetic I:Lu5/h;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(ZLu5/h;JLat/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu5/e;->H:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu5/e;->I:Lu5/h;

    .line 4
    .line 5
    iput-wide p3, p0, Lu5/e;->J:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Lu5/e;

    .line 2
    .line 3
    iget-object v2, p0, Lu5/e;->I:Lu5/h;

    .line 4
    .line 5
    iget-wide v3, p0, Lu5/e;->J:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lu5/e;->H:Z

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lu5/e;-><init>(ZLu5/h;JLat/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lu5/e;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v6, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lu5/e;->H:Z

    .line 34
    .line 35
    iget-object v1, p0, Lu5/e;->I:Lu5/h;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object v4, v1, Lu5/h;->C:Lm4/d;

    .line 40
    .line 41
    iput v3, p0, Lu5/e;->G:I

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    iget-wide v7, p0, Lu5/e;->J:J

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lm4/d;->a(JJLct/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, v9

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lr5/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v6, p0

    .line 63
    iget-object v1, v1, Lu5/h;->C:Lm4/d;

    .line 64
    .line 65
    iput v2, v6, Lu5/e;->G:I

    .line 66
    .line 67
    iget-wide v2, v6, Lu5/e;->J:J

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Lm4/d;->a(JJLct/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_5
    :goto_2
    check-cast p1, Lr5/q;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 84
    .line 85
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu5/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu5/e;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu5/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
