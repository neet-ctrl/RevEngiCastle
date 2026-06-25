.class public final synthetic La3/t1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/wb;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Ln3/d;

.field public final synthetic G:Le5/q0;

.field public final synthetic H:Llt/n;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Ly1/m1;


# direct methods
.method public synthetic constructor <init>(La3/wb;ZZLn3/d;Le5/q0;Llt/n;FFLy1/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/t1;->C:La3/wb;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/t1;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La3/t1;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, La3/t1;->F:Ln3/d;

    .line 11
    .line 12
    iput-object p5, p0, La3/t1;->G:Le5/q0;

    .line 13
    .line 14
    iput-object p6, p0, La3/t1;->H:Llt/n;

    .line 15
    .line 16
    iput p7, p0, La3/t1;->I:F

    .line 17
    .line 18
    iput p8, p0, La3/t1;->J:F

    .line 19
    .line 20
    iput-object p9, p0, La3/t1;->K:Ly1/m1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf3/s;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v12, p1, v0}, Lf3/s;->P(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, La3/t1;->C:La3/wb;

    .line 29
    .line 30
    iget-boolean v0, p0, La3/t1;->D:Z

    .line 31
    .line 32
    iget-boolean v1, p0, La3/t1;->E:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, p1, La3/wb;->f:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-wide v2, p1, La3/wb;->b:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v2, p1, La3/wb;->k:J

    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-wide v4, p1, La3/wb;->g:J

    .line 49
    .line 50
    :goto_2
    move-wide v5, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-wide v4, p1, La3/wb;->c:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-wide v4, p1, La3/wb;->l:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-wide v0, p1, La3/wb;->h:J

    .line 63
    .line 64
    :goto_4
    move-wide v7, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-wide v0, p1, La3/wb;->d:J

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    iget-wide v0, p1, La3/wb;->m:J

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_5
    const/4 v13, 0x0

    .line 75
    iget-object v0, p0, La3/t1;->F:Ln3/d;

    .line 76
    .line 77
    iget-object v1, p0, La3/t1;->G:Le5/q0;

    .line 78
    .line 79
    iget-object v4, p0, La3/t1;->H:Llt/n;

    .line 80
    .line 81
    iget v9, p0, La3/t1;->I:F

    .line 82
    .line 83
    iget v10, p0, La3/t1;->J:F

    .line 84
    .line 85
    iget-object v11, p0, La3/t1;->K:Ly1/m1;

    .line 86
    .line 87
    invoke-static/range {v0 .. v13}, La3/y1;->a(Ln3/d;Le5/q0;JLlt/n;JJFFLy1/m1;Lf3/s;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 92
    .line 93
    .line 94
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 95
    .line 96
    return-object p1
.end method
