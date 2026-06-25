.class public final synthetic La3/b4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:J

.field public final synthetic E:Llt/k;

.field public final synthetic F:Llt/k;

.field public final synthetic G:Lb3/w;

.field public final synthetic H:Lrt/d;

.field public final synthetic I:La3/j3;

.field public final synthetic J:La3/yb;

.field public final synthetic K:La3/z2;

.field public final synthetic L:Ly3/v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLlt/k;Llt/k;Lb3/w;Lrt/d;La3/j3;La3/yb;La3/z2;Ly3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/b4;->C:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, La3/b4;->D:J

    .line 7
    .line 8
    iput-object p4, p0, La3/b4;->E:Llt/k;

    .line 9
    .line 10
    iput-object p5, p0, La3/b4;->F:Llt/k;

    .line 11
    .line 12
    iput-object p6, p0, La3/b4;->G:Lb3/w;

    .line 13
    .line 14
    iput-object p7, p0, La3/b4;->H:Lrt/d;

    .line 15
    .line 16
    iput-object p8, p0, La3/b4;->I:La3/j3;

    .line 17
    .line 18
    iput-object p9, p0, La3/b4;->J:La3/yb;

    .line 19
    .line 20
    iput-object p10, p0, La3/b4;->K:La3/z2;

    .line 21
    .line 22
    iput-object p11, p0, La3/b4;->L:Ly3/v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp1/n;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, La3/v5;

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    check-cast v8, Lf3/s;

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p1, p1, La3/v5;->a:I

    .line 18
    .line 19
    iget-object v0, p0, La3/b4;->C:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v1, p0, La3/b4;->E:Llt/k;

    .line 22
    .line 23
    iget-object v2, p0, La3/b4;->G:Lb3/w;

    .line 24
    .line 25
    iget-object v3, p0, La3/b4;->H:Lrt/d;

    .line 26
    .line 27
    iget-object v4, p0, La3/b4;->I:La3/j3;

    .line 28
    .line 29
    iget-object v5, p0, La3/b4;->J:La3/yb;

    .line 30
    .line 31
    iget-object v6, p0, La3/b4;->K:La3/z2;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const p1, 0x5d670292

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lf3/s;->Z(I)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v9, v6

    .line 44
    move-object v10, v8

    .line 45
    move-object v6, v3

    .line 46
    move-object v8, v5

    .line 47
    move-object v3, v1

    .line 48
    move-object v5, v2

    .line 49
    iget-wide v1, p0, La3/b4;->D:J

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    iget-object v4, p0, La3/b4;->F:Llt/k;

    .line 53
    .line 54
    invoke-static/range {v0 .. v11}, La3/g5;->c(Ljava/lang/Long;JLlt/k;Llt/k;Lb3/w;Lrt/d;La3/j3;La3/yb;La3/z2;Lf3/s;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v7, v4

    .line 62
    move-object v9, v6

    .line 63
    move-object v10, v8

    .line 64
    move-object v6, v3

    .line 65
    move-object v8, v5

    .line 66
    move-object v3, v1

    .line 67
    move-object v5, v2

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    const p1, 0x5d674b60

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    move-object v3, v6

    .line 79
    move-object v6, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v4, v7

    .line 82
    iget-object v7, p0, La3/b4;->L:Ly3/v;

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    move-object v5, v8

    .line 86
    move-object v8, v10

    .line 87
    invoke-static/range {v0 .. v9}, La3/x2;->a(Ljava/lang/Long;Llt/k;Lb3/w;Lrt/d;La3/j3;La3/yb;La3/z2;Ly3/v;Lf3/s;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const p1, 0x4b4f30e7    # 1.3578471E7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 102
    .line 103
    return-object p1
.end method
