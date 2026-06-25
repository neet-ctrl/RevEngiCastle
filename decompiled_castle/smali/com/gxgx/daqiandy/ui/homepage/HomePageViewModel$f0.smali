.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->w0()V
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
    value = "SMAP\nHomePageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageViewModel.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageViewModel$getFilmLibraryStateList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2387:1\n1869#2:2388\n1869#2:2389\n1869#2,2:2390\n1870#2:2392\n1870#2:2393\n*S KotlinDebug\n*F\n+ 1 HomePageViewModel.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageViewModel$getFilmLibraryStateList$2\n*L\n1042#1:2388\n1043#1:2389\n1046#1:2390,2\n1043#1:2392\n1042#1:2393\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.homepage.HomePageViewModel$getFilmLibraryStateList$2"
    f = "HomePageViewModel.kt"
    i = {}
    l = {
        0x40b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageViewModel.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageViewModel$getFilmLibraryStateList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2387:1\n1869#2:2388\n1869#2:2389\n1869#2,2:2390\n1870#2:2392\n1870#2:2393\n*S KotlinDebug\n*F\n+ 1 HomePageViewModel.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageViewModel$getFilmLibraryStateList$2\n*L\n1042#1:2388\n1043#1:2389\n1046#1:2390,2\n1043#1:2392\n1042#1:2393\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/LibraryStateListBody;

.field public final synthetic e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryStateListBody;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/LibraryStateListBody;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CategoryBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryStateListBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->e0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryStateListBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->e0:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryStateListBody;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->s(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryStateListBody;

    .line 34
    .line 35
    iput v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/q;->o(Lcom/gxgx/daqiandy/requestBody/LibraryStateListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 45
    .line 46
    instance-of v0, p1, Lpb/c$b;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    check-cast p1, Lpb/c$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->e0:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/gxgx/daqiandy/bean/LibraryStateBean;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/gxgx/daqiandy/bean/CategoryBean;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CategoryBean;->getType()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x2

    .line 115
    if-ne v5, v6, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->r(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LibraryStateBean;->getMovieId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->getRedirectId()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v8, 0x0

    .line 155
    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LibraryStateBean;->getExists()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v6, v7}, Lcom/gxgx/daqiandy/bean/CategoryHomeContent;->setAddLibrary(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->o0()Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->r(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    instance-of v0, p1, Lpb/c$a;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$f0;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast p1, Lpb/c$a;

    .line 204
    .line 205
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
.end method
