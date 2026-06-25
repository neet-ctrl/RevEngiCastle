.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.DetailNavCommentsViewModel$addComment$1"
    f = "DetailNavCommentsViewModel.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Long;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

.field public final synthetic g0:Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;",
            "Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->e0:Ljava/lang/Long;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->g0:Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->Y:Ljava/lang/Long;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->e0:Ljava/lang/Long;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->g0:Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->X:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->Y:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->e0:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v2

    .line 58
    invoke-direct/range {v4 .. v11}, Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->f(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->X:I

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;->l(Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_0
    check-cast v2, Lpb/c;

    .line 77
    .line 78
    instance-of v1, v2, Lpb/c$b;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    check-cast v2, Lpb/c$b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v10, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v10, v5

    .line 112
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v14, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v14, v5

    .line 121
    :goto_2
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object/from16 v18, v5

    .line 135
    .line 136
    :goto_3
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_7
    move-object/from16 v19, v5

    .line 143
    .line 144
    new-instance v1, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->Y:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->Z:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->g0:Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    const/high16 v25, 0x20000

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    invoke-direct/range {v6 .. v26}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;Lcom/gxgx/daqiandy/bean/FilmCommentBean;Ljava/lang/Integer;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-virtual {v2, v3}, Lmc/eq;->Ic(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    instance-of v1, v2, Lpb/c$a;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$a;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v2, Lpb/c$a;

    .line 209
    .line 210
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v1
.end method
