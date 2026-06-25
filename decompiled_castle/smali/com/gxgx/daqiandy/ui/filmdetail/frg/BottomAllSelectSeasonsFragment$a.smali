.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment$a;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v12, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v13, p10

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v14, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v14, p11

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v15, p12

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x2000

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v17, p14

    .line 60
    .line 61
    :goto_6
    move-object/from16 v3, p0

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    move/from16 v8, p5

    .line 72
    .line 73
    move/from16 v9, p6

    .line 74
    .line 75
    move/from16 v16, p13

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v17}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment$a;->b(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/Integer;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/Integer;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p4

    .line 3
    const-string v2, "episodeList"

    .line 4
    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "title"

    .line 9
    .line 10
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "season_number_param"

    .line 24
    .line 25
    move v5, p2

    .line 26
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p7, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v4

    .line 38
    :goto_0
    const-string v6, "first_movieType"

    .line 39
    .line 40
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p8, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :goto_1
    const-string v6, "movie_member_level"

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p9, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v4

    .line 64
    :goto_2
    const-string v6, "movie_last_episode_count"

    .line 65
    .line 66
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    if-eqz p12, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v4

    .line 77
    :goto_3
    const-string v6, "movie_countdown_hour"

    .line 78
    .line 79
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p14, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_4
    const-string v5, "movie_countdown_hour_new"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    if-eqz p11, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-wide v6, v4

    .line 103
    :goto_4
    const-string v8, "movie_id"

    .line 104
    .line 105
    invoke-virtual {v3, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    if-eqz p10, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    :cond_6
    const-string v6, "movie_server_time"

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    const-string v4, "title_param"

    .line 120
    .line 121
    invoke-virtual {v3, v4, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.bean.MovieResult.SeasonBean>"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const-string v4, "season_param"

    .line 141
    .line 142
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;->i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment$a;

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment$a;->d(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "variety_show_type_param"

    .line 151
    .line 152
    move v1, p5

    .line 153
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string v0, "currency_enter_has_reversed"

    .line 157
    .line 158
    move v1, p6

    .line 159
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v0, "movie_is_film_wool_user"

    .line 163
    .line 164
    move/from16 v1, p13

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsFragment;->x(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
