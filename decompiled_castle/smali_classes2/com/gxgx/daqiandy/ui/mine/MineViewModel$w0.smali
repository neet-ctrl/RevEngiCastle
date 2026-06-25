.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->e1()V
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
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserCollection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserCollection$1\n*L\n367#1:1744,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getUserCollection$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x167
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserCollection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1743:1\n1869#2,2:1744\n*S KotlinDebug\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getUserCollection$1\n*L\n367#1:1744,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/PageSizeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->r(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/collection/p;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/collection/p;->l(Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lpb/c$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/gxgx/daqiandy/bean/CollectionBean;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getRows()Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    move-object v5, v4

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Lcom/gxgx/daqiandy/bean/Collection;

    .line 100
    .line 101
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/util/List;

    .line 104
    .line 105
    new-instance v8, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v2, v6}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;-><init>(ILcom/gxgx/daqiandy/bean/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    new-instance v6, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7, v1}, Lcom/gxgx/daqiandy/bean/ThematicCollectionBean;-><init>(ILcom/gxgx/daqiandy/bean/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    check-cast v4, Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v4

    .line 132
    xor-int/2addr v2, v4

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    :cond_4
    if-eqz p1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getRows()Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    :cond_5
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionBean;->getRows()Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 167
    .line 168
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->q1(Ljava/util/List;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    instance-of v0, p1, Lpb/c$a;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v1, "loadProjectTree: ResState.==="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    check-cast p1, Lpb/c$a;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$w0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p1
.end method
