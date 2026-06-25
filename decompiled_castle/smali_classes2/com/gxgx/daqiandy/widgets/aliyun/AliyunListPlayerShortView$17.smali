.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initPagerLayoutManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1800(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$302(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;I)I

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->getItemCount()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1602(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)Z

    .line 55
    .line 56
    const-string v0, "loadMore====1"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2302(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;I)I

    .line 79
    return-void
.end method

.method public onPageRelease(ZILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isNext",
            "position",
            "view"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2302(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;I)I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->getCoverView()Landroid/widget/ImageView;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public onPageSelected(IZLandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "bottom",
            "view"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p3, "short===onPageSelected===position="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, " mVideoListBean=="

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onPageSelected(I)V

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I

    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x1

    .line 55
    .line 56
    if-ne p2, p1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eq p2, p1, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->getItemCount()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p3

    .line 76
    .line 77
    if-ne p2, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V

    .line 99
    .line 100
    const-string p1, "loadMore====2"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1602(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 114
    .line 115
    new-instance p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17$1;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;)V

    .line 119
    .line 120
    const-wide/16 p2, 0x7d0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 124
    :cond_1
    return-void

    .line 125
    .line 126
    :cond_2
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->getItemCount()I

    .line 140
    move-result p2

    .line 141
    .line 142
    add-int/lit8 v1, p1, 0x1

    .line 143
    .line 144
    if-ne p2, v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    const v2, 0x7f13030b

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    :cond_3
    sub-int/2addr p2, p1

    .line 170
    const/4 v0, 0x5

    .line 171
    .line 172
    if-ge p2, v0, :cond_4

    .line 173
    .line 174
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 178
    move-result p2

    .line 179
    .line 180
    if-nez p2, :cond_4

    .line 181
    .line 182
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-nez p2, :cond_4

    .line 189
    .line 190
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1602(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)Z

    .line 194
    .line 195
    const-string p2, "loadMore====5"

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 204
    .line 205
    :cond_4
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$2200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;I)V

    .line 209
    .line 210
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$17;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$302(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;I)I

    .line 214
    return-void
.end method
