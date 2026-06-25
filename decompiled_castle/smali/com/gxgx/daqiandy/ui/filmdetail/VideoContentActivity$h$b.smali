.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->B2(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f1()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->B7(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v4

    .line 80
    :goto_0
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 106
    .line 107
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 110
    .line 111
    invoke-direct {v3, v4, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;-><init>(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->K6(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    sget-object v5, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P3()Landroidx/activity/result/ActivityResultLauncher;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v10, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v10, v4

    .line 146
    :goto_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->b:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v7, 0x2

    .line 160
    if-ne v1, v7, :cond_6

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v13, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v13, v4

    .line 186
    :goto_3
    const/16 v17, 0x722

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v9, 0x1b

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-static/range {v5 .. v18}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object v2, v4

    .line 221
    :goto_4
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_9
    const/4 v3, 0x4

    .line 238
    invoke-virtual {v1, v3, v2, v4}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    return-void
.end method
