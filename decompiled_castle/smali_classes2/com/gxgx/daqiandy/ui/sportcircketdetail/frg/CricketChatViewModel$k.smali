.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->M(Ljava/lang/String;Ljava/lang/String;ILcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
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
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.frg.CricketChatViewModel$saveComment$1"
    f = "CricketChatViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x133,
        0x13d,
        0x146
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

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

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
.method public constructor <init>(ILcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;",
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
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->e0:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->g0:Ljava/lang/Long;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->h0:Ljava/lang/String;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->i0:Ljava/lang/Long;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->j0:Ljava/lang/String;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->k0:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->l0:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->m0:Ljava/util/List;

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

    new-instance v11, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->e0:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->g0:Ljava/lang/Long;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->h0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->i0:Ljava/lang/Long;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->j0:Ljava/lang/String;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->k0:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->l0:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->m0:Ljava/util/List;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;-><init>(ILcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->Z:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    const/16 v6, 0xa

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
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->X:I

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
    iget v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->X:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->Y:Ljava/lang/Object;

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->X:I

    .line 54
    .line 55
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->Y:Ljava/lang/Object;

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->e0:I

    .line 71
    .line 72
    if-ne v2, v7, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v8, v6

    .line 77
    .line 78
    :goto_0
    if-ne v2, v7, :cond_5

    .line 79
    .line 80
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->B()J

    .line 84
    move-result-wide v9

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_5
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->g0:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v9

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_6
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    :goto_1
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;

    .line 99
    .line 100
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->h0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->B()J

    .line 106
    move-result-wide v14

    .line 107
    .line 108
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->i0:Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 112
    move-result-object v18

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 116
    move-result-object v19

    .line 117
    .line 118
    sget-object v9, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    move-result-object v21

    .line 127
    const/4 v9, 0x5

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    move-object v11, v2

    .line 133
    move-object v10, v12

    .line 134
    move v12, v9

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v11 .. v21}, Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->j0:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v9

    .line 148
    .line 149
    if-lez v9, :cond_b

    .line 150
    .line 151
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 152
    .line 153
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->j0:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->X:I

    .line 158
    .line 159
    iput v7, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->Z:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->P(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    if-ne v4, v1, :cond_7

    .line 166
    return-object v1

    .line 167
    .line 168
    :cond_7
    move/from16 v22, v8

    .line 169
    move-object v8, v2

    .line 170
    .line 171
    move/from16 v2, v22

    .line 172
    .line 173
    :goto_2
    check-cast v4, Lpb/c;

    .line 174
    .line 175
    instance-of v9, v4, Lpb/c$b;

    .line 176
    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    check-cast v4, Lpb/c$b;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lcom/gxgx/daqiandy/bean/SportCommentImgBean;

    .line 186
    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    new-instance v15, Lcom/gxgx/daqiandy/requestBody/CommentImage;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SportCommentImgBean;->getImgId()J

    .line 198
    move-result-wide v11

    .line 199
    .line 200
    const/16 v14, 0x70

    .line 201
    .line 202
    const/16 v16, 0x54

    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v10, v15

    .line 205
    move-object v3, v15

    .line 206
    .line 207
    move/from16 v15, v16

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v10 .. v15}, Lcom/gxgx/daqiandy/requestBody/CommentImage;-><init>(JIII)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;->setImages(Ljava/util/List;)V

    .line 217
    .line 218
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->A()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    iput-object v4, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->X:I

    .line 227
    .line 228
    iput v5, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->Z:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;->l(Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    if-ne v3, v1, :cond_8

    .line 235
    return-object v1

    .line 236
    :cond_8
    move v1, v2

    .line 237
    move-object v2, v4

    .line 238
    :goto_3
    move-object v9, v3

    .line 239
    .line 240
    check-cast v9, Lpb/c;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 243
    .line 244
    if-ne v1, v6, :cond_9

    .line 245
    move v10, v7

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const/4 v10, 0x0

    .line 248
    .line 249
    :goto_4
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->h0:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SportCommentImgBean;->getImgUrl()Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->k0:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 256
    .line 257
    iget-object v14, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->l0:Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v15, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->m0:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v8 .. v15}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->L(Lpb/c;ZLjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/util/List;)V

    .line 263
    goto :goto_7

    .line 264
    .line 265
    :cond_a
    instance-of v1, v4, Lpb/c$a;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v4, Lpb/c$a;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_b
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->A()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    iput v8, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->X:I

    .line 300
    .line 301
    iput v4, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->Z:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;->l(Lcom/gxgx/daqiandy/requestBody/SaveSportCommentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    if-ne v2, v1, :cond_c

    .line 308
    return-object v1

    .line 309
    :cond_c
    move v1, v8

    .line 310
    :goto_5
    move-object v9, v2

    .line 311
    .line 312
    check-cast v9, Lpb/c;

    .line 313
    .line 314
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 315
    .line 316
    if-ne v1, v6, :cond_d

    .line 317
    move v10, v7

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    const/4 v10, 0x0

    .line 320
    .line 321
    :goto_6
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->h0:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->k0:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 324
    .line 325
    iget-object v14, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->l0:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v15, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$k;->m0:Ljava/util/List;

    .line 328
    const/4 v12, 0x0

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v8 .. v15}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->L(Lpb/c;ZLjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/util/List;)V

    .line 332
    .line 333
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    return-object v1
.end method
