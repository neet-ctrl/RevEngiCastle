.class public final Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyViewHolder"
.end annotation


# instance fields
.field private final containerView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coverView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctl_bottom:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final img_attention:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final img_avt:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final img_head:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPlayerViewRoot:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_comment:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_dislike:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_like:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_movie_name:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_name:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_share:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_subject_des:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tv_tip:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a03b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->coverView:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a048d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->mPlayerViewRoot:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a07d9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->containerView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0389

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->img_head:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0c3c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_like:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0be6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_comment:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0ca5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_share:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a0c52

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_name:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a0cb0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_subject_des:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a0369

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->img_avt:Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a0c4f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_movie_name:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a0cbc

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_tip:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a0367

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->img_attention:Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a01e2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->ctl_bottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a0c06

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_dislike:Landroid/widget/ImageView;

    .line 174
    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->containerView:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->coverView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getCtl_bottom()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->ctl_bottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public final getImg_attention()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->img_attention:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getImg_avt()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->img_avt:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getImg_head()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->img_head:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getMPlayerViewRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->mPlayerViewRoot:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final getTv_comment()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_comment:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTv_dislike()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_dislike:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getTv_like()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_like:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTv_movie_name()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_movie_name:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTv_name()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_name:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTv_share()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_share:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTv_subject_des()Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_subject_des:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 3
    return-object v0
.end method

.method public final getTv_tip()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->tv_tip:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
