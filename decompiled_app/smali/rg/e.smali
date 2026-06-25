.class public final Lrg/e;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/q;


# instance fields
.field public synthetic G:Lpb/i;

.field public synthetic H:I

.field public synthetic I:Ljava/util/List;

.field public synthetic J:Z

.field public final synthetic K:Lrg/f;


# direct methods
.method public constructor <init>(Lrg/f;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/e;->K:Lrg/f;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrg/e;->G:Lpb/i;

    .line 9
    .line 10
    iget v8, v0, Lrg/e;->H:I

    .line 11
    .line 12
    iget-object v2, v0, Lrg/e;->I:Ljava/util/List;

    .line 13
    .line 14
    move-object v12, v2

    .line 15
    check-cast v12, Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v13, v0, Lrg/e;->J:Z

    .line 18
    .line 19
    new-instance v2, Lrg/d;

    .line 20
    .line 21
    iget v3, v1, Lpb/i;->a:I

    .line 22
    .line 23
    iget-object v4, v0, Lrg/e;->K:Lrg/f;

    .line 24
    .line 25
    iget-object v4, v4, Lrg/f;->D:Lda/f;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    int-to-double v4, v3

    .line 31
    const-wide v6, 0x3fe8624dd2f1a9fcL    # 0.762

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v4, v6

    .line 37
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v4, v9

    .line 43
    iget-wide v14, v1, Lpb/i;->b:J

    .line 44
    .line 45
    iget-object v1, v0, Lrg/e;->K:Lrg/f;

    .line 46
    .line 47
    iget-object v1, v1, Lrg/f;->D:Lda/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-wide/from16 v16, v6

    .line 53
    .line 54
    int-to-double v6, v8

    .line 55
    mul-double v6, v6, v16

    .line 56
    .line 57
    div-double v9, v6, v9

    .line 58
    .line 59
    sget-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->J:Liw/e1;

    .line 60
    .line 61
    sget-boolean v11, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->L:Z

    .line 62
    .line 63
    move-wide v6, v14

    .line 64
    invoke-direct/range {v2 .. v13}, Lrg/d;-><init>(IDJIDZLjava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpb/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lat/c;

    .line 18
    .line 19
    new-instance v0, Lrg/e;

    .line 20
    .line 21
    iget-object v1, p0, Lrg/e;->K:Lrg/f;

    .line 22
    .line 23
    invoke-direct {v0, v1, p5}, Lrg/e;-><init>(Lrg/f;Lat/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lrg/e;->G:Lpb/i;

    .line 27
    .line 28
    iput p2, v0, Lrg/e;->H:I

    .line 29
    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, v0, Lrg/e;->I:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p4, v0, Lrg/e;->J:Z

    .line 35
    .line 36
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lrg/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
