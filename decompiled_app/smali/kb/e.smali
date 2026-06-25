.class public final Lkb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8/x;

.field public final synthetic c:Lkb/f;


# direct methods
.method public synthetic constructor <init>(Lkb/f;Lz8/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/e;->c:Lkb/f;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/e;->b:Lz8/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/e;->c:Lkb/f;

    .line 7
    .line 8
    iget-object v0, v0, Lkb/f;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 9
    .line 10
    iget-object v1, p0, Lkb/e;->b:Lz8/x;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    const-string v2, "id"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "text"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "timestamp"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance v6, Lkb/g;

    .line 53
    .line 54
    invoke-direct {v6, v3, v4, v5, v2}, Lkb/g;-><init>(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lz8/x;->b()V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lz8/x;->b()V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_0
    iget-object v0, p0, Lkb/e;->c:Lkb/f;

    .line 76
    .line 77
    iget-object v0, v0, Lkb/f;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 78
    .line 79
    iget-object v1, p0, Lkb/e;->b:Lz8/x;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_1
    const-string v1, "id"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "text"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "timestamp"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    new-instance v9, Lkb/g;

    .line 131
    .line 132
    invoke-direct {v9, v6, v7, v8, v5}, Lkb/g;-><init>(Ljava/lang/String;JI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lkb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lkb/e;->b:Lz8/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
