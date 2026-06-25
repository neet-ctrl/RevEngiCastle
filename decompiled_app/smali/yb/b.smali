.class public final Lyb/b;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public H:I

.field public final synthetic I:Lyb/v;

.field public final synthetic J:Z

.field public final synthetic K:Lkb/m;

.field public final synthetic L:Z

.field public final synthetic M:J

.field public final synthetic N:Z


# direct methods
.method public constructor <init>(Lyb/v;ZLkb/m;ZJZLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/b;->I:Lyb/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyb/b;->J:Z

    .line 4
    .line 5
    iput-object p3, p0, Lyb/b;->K:Lkb/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Lyb/b;->L:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lyb/b;->M:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lyb/b;->N:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lct/j;-><init>(ILat/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    new-instance v0, Lyb/b;

    .line 2
    .line 3
    iget-wide v5, p0, Lyb/b;->M:J

    .line 4
    .line 5
    iget-boolean v7, p0, Lyb/b;->N:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyb/b;->I:Lyb/v;

    .line 8
    .line 9
    iget-boolean v2, p0, Lyb/b;->J:Z

    .line 10
    .line 11
    iget-object v3, p0, Lyb/b;->K:Lkb/m;

    .line 12
    .line 13
    iget-boolean v4, p0, Lyb/b;->L:Z

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lyb/b;-><init>(Lyb/v;ZLkb/m;ZJZLat/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyb/b;->K:Lkb/m;

    .line 2
    .line 3
    iget-object v1, v0, Lkb/m;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/ToneGenerator;

    .line 6
    .line 7
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 8
    .line 9
    iget v3, p0, Lyb/b;->H:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lyb/b;->L:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lyb/b;->J:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v7, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lyb/b;->G:I

    .line 22
    .line 23
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyb/b;->I:Lyb/v;

    .line 39
    .line 40
    instance-of v3, p1, Lyb/s;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    instance-of p1, p1, Lyb/r;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v7

    .line 52
    :goto_1
    iget-wide v8, p0, Lyb/b;->M:J

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lkb/m;->O(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    long-to-int v10, v8

    .line 66
    invoke-virtual {v1, v3, v10}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-boolean v3, p0, Lyb/b;->N:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/os/Vibrator;

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    invoke-static {v8, v9, v10}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v3, v10}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iput p1, p0, Lyb/b;->G:I

    .line 86
    .line 87
    iput v7, p0, Lyb/b;->H:I

    .line 88
    .line 89
    invoke-static {v8, v9, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v2, :cond_7

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_7
    move v2, p1

    .line 97
    :goto_2
    if-eqz v2, :cond_9

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lkb/m;->O(Z)V

    .line 102
    .line 103
    .line 104
    :cond_8
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 107
    .line 108
    .line 109
    :cond_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 110
    .line 111
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
    invoke-virtual {p0, p2, p1}, Lyb/b;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/b;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyb/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
