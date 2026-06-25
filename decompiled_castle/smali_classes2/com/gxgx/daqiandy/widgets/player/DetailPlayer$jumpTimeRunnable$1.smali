.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getEpisodeEndingTimeCount()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getEpisodeEndingTimeCount()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setEpisodeEndingTimeCount(I)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getTimeStartType()I

    .line 29
    move-result v1

    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    .line 34
    const v5, 0x7f13076f

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvEndTimeChange:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->$context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getEpisodeEndingTimeCount()I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v7, v2, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvEndTimeChange:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvStartTimeChange:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->$context:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getEpisodeEndingTimeCount()I

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v2, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvStartTimeChange:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 130
    const/4 v1, 0x5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setEpisodeEndingTimeCount(I)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getTimeStartType()I

    .line 139
    move-result v0

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    if-eq v0, v2, :cond_3

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->playNext()V

    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvEndTimeChange:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U1()Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoBean;->getEpisodeOpeningTime()Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v0

    .line 216
    .line 217
    iget-object v1, v1, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    int-to-long v2, v0

    .line 221
    .line 222
    const/16 v0, 0x3e8

    .line 223
    int-to-long v4, v0

    .line 224
    mul-long/2addr v2, v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 228
    .line 229
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$jumpTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvStartTimeChange:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 239
    :goto_0
    return-void
.end method
