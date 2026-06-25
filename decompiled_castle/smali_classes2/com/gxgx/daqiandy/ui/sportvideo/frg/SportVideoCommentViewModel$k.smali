.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->M(Ljava/lang/String;Ljava/lang/String;ILcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
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
    c = "com.gxgx.daqiandy.ui.sportvideo.frg.SportVideoCommentViewModel$saveComment$1"
    f = "SportVideoCommentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10e,
        0x118,
        0x121
    }
    m = "invokeSuspend"
    n = {
        "body",
        "targetType",
        "data",
        "targetType",
        "targetType"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

.field public final synthetic g0:Ljava/lang/Long;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/Long;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

.field public final synthetic l0:Ljava/lang/Integer;

.field public final synthetic m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->e0:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->g0:Ljava/lang/Long;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->h0:Ljava/lang/String;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->i0:Ljava/lang/Long;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->j0:Ljava/lang/String;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->k0:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->l0:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->m0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->e0:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->g0:Ljava/lang/Long;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->h0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->i0:Ljava/lang/Long;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->j0:Ljava/lang/String;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->k0:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->l0:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->m0:Ljava/util/List;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;-><init>(ILcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->Z:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->X:I

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    .line 40
    :cond_1
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->X:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/gxgx/daqiandy/bean/SportCommentImgBean;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->X:I

    .line 54
    .line 55
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v8, v4

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->e0:I

    .line 71
    .line 72
    if-ne v2, v7, :cond_4

    .line 73
    const/4 v8, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v8, v6

    .line 76
    .line 77
    :goto_0
    if-ne v2, v7, :cond_5

    .line 78
    .line 79
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->B()J

    .line 83
    move-result-wide v9

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->g0:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v9

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_6
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    :goto_1
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->h0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->B()J

    .line 105
    move-result-wide v14

    .line 106
    .line 107
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->i0:Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 111
    move-result-object v18

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 115
    move-result-object v19

    .line 116
    .line 117
    sget-object v9, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object v21

    .line 126
    const/4 v9, 0x4

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    move-object v11, v2

    .line 132
    move-object v10, v12

    .line 133
    move v12, v9

    .line 134
    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v11 .. v21}, Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->j0:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result v9

    .line 147
    .line 148
    if-lez v9, :cond_b

    .line 149
    .line 150
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 151
    .line 152
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->j0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->X:I

    .line 157
    .line 158
    iput v7, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->Z:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->P(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    if-ne v4, v1, :cond_7

    .line 165
    return-object v1

    .line 166
    .line 167
    :cond_7
    move/from16 v22, v8

    .line 168
    move-object v8, v2

    .line 169
    .line 170
    move/from16 v2, v22

    .line 171
    .line 172
    :goto_2
    check-cast v4, Lpb/c;

    .line 173
    .line 174
    instance-of v9, v4, Lpb/c$b;

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    check-cast v4, Lpb/c$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    check-cast v4, Lcom/gxgx/daqiandy/bean/SportCommentImgBean;

    .line 185
    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    new-instance v15, Lcom/gxgx/daqiandy/requestBody/CommentImage;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SportCommentImgBean;->getImgId()J

    .line 197
    move-result-wide v11

    .line 198
    .line 199
    const/16 v14, 0x70

    .line 200
    .line 201
    const/16 v16, 0x54

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object v10, v15

    .line 204
    move-object v3, v15

    .line 205
    .line 206
    move/from16 v15, v16

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v10 .. v15}, Lcom/gxgx/daqiandy/requestBody/CommentImage;-><init>(JIII)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;->setImages(Ljava/util/List;)V

    .line 216
    .line 217
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->A()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    iput-object v4, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->X:I

    .line 226
    .line 227
    iput v5, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->Z:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;->l(Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    if-ne v3, v1, :cond_8

    .line 234
    return-object v1

    .line 235
    :cond_8
    move v1, v2

    .line 236
    move-object v2, v4

    .line 237
    :goto_3
    move-object v9, v3

    .line 238
    .line 239
    check-cast v9, Lpb/c;

    .line 240
    .line 241
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 242
    .line 243
    if-ne v1, v6, :cond_9

    .line 244
    move v10, v7

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const/4 v10, 0x0

    .line 247
    .line 248
    :goto_4
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->h0:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SportCommentImgBean;->getImgUrl()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->k0:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 255
    .line 256
    iget-object v14, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->l0:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v15, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->m0:Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v8 .. v15}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->L(Lpb/c;ZLjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/util/List;)V

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_a
    instance-of v1, v4, Lpb/c$a;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v4, Lpb/c$a;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_b
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->A()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    iput v8, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->X:I

    .line 299
    .line 300
    iput v4, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->Z:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;->l(Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    if-ne v2, v1, :cond_c

    .line 307
    return-object v1

    .line 308
    :cond_c
    move v1, v8

    .line 309
    :goto_5
    move-object v9, v2

    .line 310
    .line 311
    check-cast v9, Lpb/c;

    .line 312
    .line 313
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 314
    .line 315
    if-ne v1, v6, :cond_d

    .line 316
    move v10, v7

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const/4 v10, 0x0

    .line 319
    .line 320
    :goto_6
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->h0:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->k0:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 323
    .line 324
    iget-object v14, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->l0:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v15, v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel$k;->m0:Ljava/util/List;

    .line 327
    const/4 v12, 0x0

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v8 .. v15}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->L(Lpb/c;ZLjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/util/List;)V

    .line 331
    .line 332
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    return-object v1
.end method
