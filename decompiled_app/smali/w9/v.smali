.class public final synthetic Lw9/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroidx/work/impl/WorkDatabase;

.field public final synthetic D:Lda/p;

.field public final synthetic E:Lda/p;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lda/p;Lda/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/v;->C:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/v;->D:Lda/p;

    .line 7
    .line 8
    iput-object p3, p0, Lw9/v;->E:Lda/p;

    .line 9
    .line 10
    iput-object p4, p0, Lw9/v;->F:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lw9/v;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lw9/v;->H:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lw9/v;->I:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw9/v;->C:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lda/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lw9/v;->D:Lda/p;

    .line 14
    .line 15
    iget-object v7, v4, Lda/p;->b:Lv9/h0;

    .line 16
    .line 17
    iget v10, v4, Lda/p;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, Lda/p;->n:J

    .line 20
    .line 21
    iget v5, v4, Lda/p;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, Lda/p;->s:I

    .line 27
    .line 28
    iget-wide v8, v4, Lda/p;->u:J

    .line 29
    .line 30
    iget v4, v4, Lda/p;->v:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0x1c3dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lw9/v;->E:Lda/p;

    .line 38
    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move/from16 v4, v19

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, Lda/p;->b(Lda/p;Ljava/lang/String;Lv9/h0;Ljava/lang/String;Lv9/h;IJIIJII)Lda/p;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v5, Lda/p;->v:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_0

    .line 57
    .line 58
    iget-wide v7, v5, Lda/p;->u:J

    .line 59
    .line 60
    iput-wide v7, v6, Lda/p;->u:J

    .line 61
    .line 62
    iget v5, v6, Lda/p;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v6, Lda/p;->v:I

    .line 66
    .line 67
    :cond_0
    iget-object v5, v0, Lw9/v;->F:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lea/f;->d(Ljava/util/List;Lda/p;)Lda/p;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Lda/v;->a:Lz8/v;

    .line 77
    .line 78
    new-instance v7, La2/t;

    .line 79
    .line 80
    invoke-direct {v7, v2, v5}, La2/t;-><init>(Lda/v;Lda/p;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v6, v5, v4, v7}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v6, "id"

    .line 91
    .line 92
    iget-object v7, v0, Lw9/v;->G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Lda/x;->a:Lz8/v;

    .line 98
    .line 99
    new-instance v8, Lda/u;

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-direct {v8, v9, v7}, Lda/u;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5, v4, v8}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lw9/v;->H:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v3, v7, v6}, Lda/x;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v0, Lw9/v;->I:Z

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    const-wide/16 v8, -0x1

    .line 118
    .line 119
    invoke-virtual {v2, v7, v8, v9}, Lda/v;->g(Ljava/lang/String;J)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lda/m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lda/m;->a:Lz8/v;

    .line 130
    .line 131
    new-instance v2, La3/m0;

    .line 132
    .line 133
    const/16 v3, 0x16

    .line 134
    .line 135
    invoke-direct {v2, v3, v7}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v4, v2}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method
