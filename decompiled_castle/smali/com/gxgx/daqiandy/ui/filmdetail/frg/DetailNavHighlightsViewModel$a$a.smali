.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.DetailNavHighlightsViewModel$getTrailerPlayUrl$1$1"
    f = "DetailNavHighlightsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

.field public final synthetic g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->e0:Ljava/lang/String;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->e0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;-><init>(JLcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Y:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    const-class v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gtz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 23
    .line 24
    iget p1, p1, Lcn/jzvd/Jzvd;->screen:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    new-instance p1, Lcn/jzvd/JZDataSource;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->e0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p1, v2, v3}, Lcn/jzvd/JZDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1, v0}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;->h()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string v2, "audio"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p1, v0

    .line 85
    :goto_0
    instance-of v2, p1, Landroid/media/AudioManager;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Landroid/media/AudioManager;

    .line 91
    .line 92
    :cond_1
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    const/16 v2, 0x64

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 102
    .line 103
    iget-object p1, p1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcn/jzvd/JZDataSource;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->e0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {p1, v2, v3}, Lcn/jzvd/JZDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 121
    .line 122
    iget v3, v2, Lcn/jzvd/Jzvd;->screen:I

    .line 123
    .line 124
    invoke-virtual {v2, p1, v3, v0}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 128
    .line 129
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Y:J

    .line 130
    .line 131
    iput-wide v2, p1, Lcn/jzvd/Jzvd;->seekToInAdvance:J

    .line 132
    .line 133
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;->h()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, Lcn/jzvd/JZDataSource;->title:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, Lcn/jzvd/JZDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    const-string v1, "urlsMap"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcn/jzvd/JZDataSource;->getCurrentKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->e0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Z:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 180
    .line 181
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;->Y:J

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
