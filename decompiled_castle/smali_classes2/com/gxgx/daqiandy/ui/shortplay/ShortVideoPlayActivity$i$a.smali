.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->Y:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "resumePlay====isResumePlayClick==1111"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setResumePlayClickState(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 34
    .line 35
    iget v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->Y:I

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v3, v7}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;ILkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lic/j;->U(ILjava/lang/String;)V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCountryIds()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    move-object v3, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v3, v7

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v4, v7

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTagIds()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v5, v7

    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->X:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    const/4 v2, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Lic/j;->T(ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 150
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
