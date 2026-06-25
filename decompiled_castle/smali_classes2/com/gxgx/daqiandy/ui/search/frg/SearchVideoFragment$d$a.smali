.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.ui.search.frg.SearchVideoFragment$initObserver$3$1$1"
    f = "SearchVideoFragment.kt"
    i = {}
    l = {
        0x1df,
        0x1ed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Y:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Y:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;-><init>(Ljava/lang/Integer;Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Y:Ljava/lang/Integer;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-ne v5, v2, :cond_4

    .line 45
    .line 46
    sget-object v6, Lmc/eq;->a:Lmc/eq;

    .line 47
    const/4 v10, 0x6

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v1, v3, v4}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->G0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;IZILjava/lang/Object;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->m()Lkotlinx/coroutines/flow/Flow;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$a;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$a;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$b;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$b;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 105
    .line 106
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->X:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_b

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-ne v5, v3, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchVideoBinding;->refreshLayout1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v1, v3, v4}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->G0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;IZILjava/lang/Object;)V

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x3

    .line 150
    .line 151
    if-ne v5, v6, :cond_8

    .line 152
    .line 153
    sget-object v7, Lmc/eq;->a:Lmc/eq;

    .line 154
    const/4 v11, 0x6

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v8, 0x1

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v7 .. v12}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->m()Lkotlinx/coroutines/flow/Flow;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$c;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v4}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$c;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$d;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a$d;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)V

    .line 194
    .line 195
    iput v3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->X:I

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-ne p1, v0, :cond_b

    .line 202
    return-object v0

    .line 203
    .line 204
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result p1

    .line 210
    const/4 v0, 0x4

    .line 211
    .line 212
    if-ne p1, v0, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->I(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;IZ)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$d$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->G(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)Lcom/gxgx/daqiandy/adapter/SearchAiResultAdapter;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    const-string p1, "searchAiTopResultAdapter"

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    move-object p1, v4

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 235
    .line 236
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p1
.end method
