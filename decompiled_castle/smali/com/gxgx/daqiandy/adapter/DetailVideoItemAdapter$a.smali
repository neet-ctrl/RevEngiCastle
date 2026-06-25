.class public final Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->a:Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->b:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DetailVideoItemAdapter====3333==="

    .line 9
    .line 10
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTick(JLjava/lang/String;JLjava/lang/Long;)V
    .locals 0

    .line 1
    const-string p1, "timeConversion"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->a:Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->N0()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->b:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, p1, p4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->b:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "DetailVideoItemAdapter====555==="

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "==="

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "==eid="

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "===item.id==="

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->b:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "===isNoVip="

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lrc/h;->o:Lrc/h$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lrc/h$a;->a()Lrc/h;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Lrc/h;->C()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-gez p1, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p2}, Lrc/h$a;->a()Lrc/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lrc/h;->C()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->a:Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->D0(Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;)Landroidx/collection/ArrayMap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    const/16 p2, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const-string p1, "DetailVideoItemAdapter====444==="

    .line 177
    .line 178
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method
