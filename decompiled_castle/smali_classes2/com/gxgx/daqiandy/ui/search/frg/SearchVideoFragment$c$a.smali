.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gxgx/daqiandy/event/SearchEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchVideoFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$initObserver$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n1#2:777\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.search.frg.SearchVideoFragment$initObserver$2$1"
    f = "SearchVideoFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchVideoFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$initObserver$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n1#2:777\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gxgx/daqiandy/event/SearchEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/event/SearchEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    invoke-direct {v0, v1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gxgx/daqiandy/event/SearchEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->a(Lcom/gxgx/daqiandy/event/SearchEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "search====SearchVideoFragment===searchStrFlow===launchWhenResumed=="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getData()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "=="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getData()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    if-eq v0, v4, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->Q()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->E0(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v1, v2, v4}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->G0(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;IZILjava/lang/Object;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->H0(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->J()Lkotlinx/coroutines/Job;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->F(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v1, "searchAiResultAdapter"

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    move-object v0, v4

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->F(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;)Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    move-object v0, v4

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->q(Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->x0(Z)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->E0(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->H0(I)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->D0(I)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v3}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->I(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;IZ)V

    .line 192
    .line 193
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lgc/d;->W()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a$a;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;Lcom/gxgx/daqiandy/event/SearchEvent;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->J(Ljava/lang/String;)V

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->E0(Ljava/lang/String;)V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->S()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    const/4 v5, 0x4

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->T(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 267
    .line 268
    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p1

    .line 270
    .line 271
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1
.end method
