.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->t(JIILcom/gxgx/daqiandy/bean/SportComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportLiveCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveCommentViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$getReplyCommentList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,583:1\n1869#2,2:584\n*S KotlinDebug\n*F\n+ 1 SportLiveCommentViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$getReplyCommentList$1\n*L\n552#1:584,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.sportlive.frg.SportLiveCommentViewModel$getReplyCommentList$1"
    f = "SportLiveCommentViewModel.kt"
    i = {}
    l = {
        0x219,
        0x21c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveCommentViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$getReplyCommentList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,583:1\n1869#2,2:584\n*S KotlinDebug\n*F\n+ 1 SportLiveCommentViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$getReplyCommentList$1\n*L\n552#1:584,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:Lcom/gxgx/daqiandy/bean/SportComment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;IILcom/gxgx/daqiandy/bean/SportComment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/gxgx/daqiandy/bean/SportComment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->e0:I

    iput p4, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->f0:I

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->g0:Lcom/gxgx/daqiandy/bean/SportComment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->e0:I

    iget v4, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->f0:I

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->g0:Lcom/gxgx/daqiandy/bean/SportComment;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;IILcom/gxgx/daqiandy/bean/SportComment;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->X:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->A()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/HashMap;

    .line 60
    .line 61
    iput v4, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->X:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_3
    :goto_0
    check-cast v2, Lpb/c;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->A()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/HashMap;

    .line 84
    .line 85
    iput v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->X:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_5
    :goto_1
    check-cast v2, Lpb/c;

    .line 95
    .line 96
    :goto_2
    instance-of v1, v2, Lpb/c$b;

    .line 97
    .line 98
    if-eqz v1, :cond_12

    .line 99
    .line 100
    check-cast v2, Lpb/c$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/gxgx/daqiandy/bean/SportCommentBean;

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportCommentBean;->getRows()Ljava/util/List;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v3, v2

    .line 116
    .line 117
    :goto_3
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 118
    .line 119
    iget v6, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->e0:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->W(I)V

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportCommentBean;->getPages()Ljava/lang/Integer;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v6

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v6, v5

    .line 138
    .line 139
    :goto_4
    if-eqz v1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportCommentBean;->getPage()Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v7

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v7, v5

    .line 152
    .line 153
    :goto_5
    if-gt v6, v7, :cond_9

    .line 154
    move v6, v4

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v6, v5

    .line 157
    :goto_6
    move-object v7, v3

    .line 158
    .line 159
    check-cast v7, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_a
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 185
    .line 186
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->g0:Lcom/gxgx/daqiandy/bean/SportComment;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    check-cast v10, Lcom/gxgx/daqiandy/bean/SportComment;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->n()Ljava/util/HashSet;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/SportComment;->getId()Ljava/lang/Long;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 214
    move-result v11

    .line 215
    .line 216
    if-nez v11, :cond_b

    .line 217
    .line 218
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Ljava/util/List;

    .line 221
    .line 222
    new-instance v12, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v4, v9, v10}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;-><init>(ILcom/gxgx/daqiandy/bean/SportComment;Lcom/gxgx/daqiandy/bean/SportComment;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_c
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    new-instance v15, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;

    .line 238
    .line 239
    iget v9, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->f0:I

    .line 240
    .line 241
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    move-object v10, v5

    .line 249
    .line 250
    check-cast v10, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 251
    .line 252
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    move-object v11, v5

    .line 254
    .line 255
    check-cast v11, Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    const/16 v14, 0x10

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    move-object v8, v15

    .line 265
    move-object v6, v15

    .line 266
    move-object v15, v5

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v8 .. v15}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;-><init>(ILcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportCommentBean;->getRows()Ljava/util/List;

    .line 278
    move-result-object v3

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    move-object v3, v2

    .line 281
    .line 282
    :goto_9
    if-eqz v3, :cond_f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportCommentBean;->getRows()Ljava/util/List;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    :cond_f
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->v()Landroidx/collection/ArrayMap;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->g0:Lcom/gxgx/daqiandy/bean/SportComment;

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportComment;->getId()Ljava/lang/Long;

    .line 309
    move-result-object v3

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    move-object v3, v2

    .line 312
    .line 313
    .line 314
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->v()Landroidx/collection/ArrayMap;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->g0:Lcom/gxgx/daqiandy/bean/SportComment;

    .line 326
    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportComment;->getId()Ljava/lang/Long;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    :cond_11
    iget v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->e0:I

    .line 334
    sub-int/2addr v3, v4

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    goto :goto_b

    .line 343
    .line 344
    :cond_12
    instance-of v1, v2, Lpb/c$a;

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    check-cast v2, Lpb/c$a;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    :cond_13
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    return-object v1
.end method
