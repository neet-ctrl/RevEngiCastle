.class public final Lq1/a;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public G:Lq1/j;

.field public H:Lmt/v;

.field public I:I

.field public final synthetic J:Lq1/b;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lq1/i1;

.field public final synthetic M:J

.field public final synthetic N:Llt/k;


# direct methods
.method public constructor <init>(Lq1/b;Ljava/lang/Object;Lq1/i1;JLlt/k;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/a;->J:Lq1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/a;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/a;->L:Lq1/i1;

    .line 6
    .line 7
    iput-wide p4, p0, Lq1/a;->M:J

    .line 8
    .line 9
    iput-object p6, p0, Lq1/a;->N:Llt/k;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lat/c;

    .line 3
    .line 4
    new-instance v0, Lq1/a;

    .line 5
    .line 6
    iget-wide v4, p0, Lq1/a;->M:J

    .line 7
    .line 8
    iget-object v6, p0, Lq1/a;->N:Llt/k;

    .line 9
    .line 10
    iget-object v1, p0, Lq1/a;->J:Lq1/b;

    .line 11
    .line 12
    iget-object v2, p0, Lq1/a;->K:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lq1/a;->L:Lq1/i1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lq1/a;-><init>(Lq1/b;Ljava/lang/Object;Lq1/i1;JLlt/k;Lat/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq1/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lq1/a;->L:Lq1/i1;

    .line 4
    .line 5
    sget-object v6, Lbt/a;->C:Lbt/a;

    .line 6
    .line 7
    iget v0, v5, Lq1/a;->I:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v8, v5, Lq1/a;->J:Lq1/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lq1/a;->H:Lmt/v;

    .line 17
    .line 18
    iget-object v1, v5, Lq1/a;->G:Lq1/j;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v8, Lq1/b;->c:Lq1/j;

    .line 39
    .line 40
    iget-object v3, v8, Lq1/b;->a:Lq1/v1;

    .line 41
    .line 42
    iget-object v3, v3, Lq1/v1;->a:Llt/k;

    .line 43
    .line 44
    iget-object v4, v5, Lq1/a;->K:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lq1/o;

    .line 51
    .line 52
    iput-object v3, v0, Lq1/j;->E:Lq1/o;

    .line 53
    .line 54
    iget-object v0, v1, Lq1/i1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v8, Lq1/b;->e:Lf3/l1;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lq1/b;->d:Lf3/l1;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, Lq1/b;->c:Lq1/j;

    .line 69
    .line 70
    iget-object v3, v0, Lq1/j;->D:Lf3/l1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v3, v0, Lq1/j;->E:Lq1/o;

    .line 77
    .line 78
    invoke-static {v3}, Lq1/c;->k(Lq1/o;)Lq1/o;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-wide v13, v0, Lq1/j;->F:J

    .line 83
    .line 84
    iget-boolean v3, v0, Lq1/j;->H:Z

    .line 85
    .line 86
    new-instance v9, Lq1/j;

    .line 87
    .line 88
    iget-object v10, v0, Lq1/j;->C:Lq1/v1;

    .line 89
    .line 90
    const-wide/high16 v15, -0x8000000000000000L

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    invoke-direct/range {v9 .. v17}, Lq1/j;-><init>(Lq1/v1;Ljava/lang/Object;Lq1/o;JJZ)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lmt/v;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-wide v3, v5, Lq1/a;->M:J

    .line 103
    .line 104
    iget-object v10, v5, Lq1/a;->N:Llt/k;

    .line 105
    .line 106
    new-instance v7, Lb2/z;

    .line 107
    .line 108
    const/4 v12, 0x7

    .line 109
    invoke-direct/range {v7 .. v12}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v5, Lq1/a;->G:Lq1/j;

    .line 113
    .line 114
    iput-object v11, v5, Lq1/a;->H:Lmt/v;

    .line 115
    .line 116
    iput v2, v5, Lq1/a;->I:I

    .line 117
    .line 118
    move-wide v2, v3

    .line 119
    move-object v4, v7

    .line 120
    move-object v0, v9

    .line 121
    invoke-static/range {v0 .. v5}, Lq1/c;->d(Lq1/j;Lq1/e;JLlt/k;Lct/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v9, v0

    .line 126
    if-ne v1, v6, :cond_2

    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_2
    move-object v1, v9

    .line 130
    move-object v0, v11

    .line 131
    :goto_0
    iget-boolean v0, v0, Lmt/v;->C:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lq1/f;->C:Lq1/f;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, Lq1/f;->D:Lq1/f;

    .line 139
    .line 140
    :goto_1
    invoke-static {v8}, Lq1/b;->b(Lq1/b;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lq1/g;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lq1/g;-><init>(Lq1/j;Lq1/f;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :goto_2
    invoke-static {v8}, Lq1/b;->b(Lq1/b;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
