.class public final Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSeekProgress:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final current:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgStart:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listPlayerRecyclerview:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSeek:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llStart:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/gxgx/daqiandy/widgets/LoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final refreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlEmptyView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spinKit:Lcom/github/ybq/android/spinkit/SpinKitView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final total:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRefresh:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/gxgx/daqiandy/widgets/LoadingView;Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;Landroid/widget/RelativeLayout;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gxgx/daqiandy/widgets/LoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/github/ybq/android/spinkit/SpinKitView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bottomSeekProgress",
            "current",
            "imgStart",
            "listPlayerRecyclerview",
            "llSeek",
            "llStart",
            "loadingView",
            "refreshView",
            "rlEmptyView",
            "spinKit",
            "total",
            "tvRefresh"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->bottomSeekProgress:Landroid/widget/SeekBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->current:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->imgStart:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->listPlayerRecyclerview:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->llSeek:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->llStart:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->loadingView:Lcom/gxgx/daqiandy/widgets/LoadingView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->refreshView:Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->rlEmptyView:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->spinKit:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->total:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->tvRefresh:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a00d4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a01e7

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0355

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a048c

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0a0528

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a04bf

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a0556

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/gxgx/daqiandy/widgets/LoadingView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a075f

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const v0, 0x7f0a078c

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a0a4e

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0a0afc

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0a0c84

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v13, :cond_0

    .line 132
    .line 133
    new-instance v14, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;

    .line 134
    .line 135
    move-object v0, v14

    .line 136
    move-object v1, p0

    .line 137
    invoke-direct/range {v0 .. v13}, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;-><init>(Landroid/view/View;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/gxgx/daqiandy/widgets/LoadingView;Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;Landroid/widget/RelativeLayout;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    return-object v14

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v2, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0d01c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->bind(Landroid/view/View;)Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "parent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/databinding/LayoutShortListPlayerRecyclerviewBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
