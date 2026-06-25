.class public final Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->j(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.update.UpdateViewModel$updateVersion$2"
    f = "UpdateViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g0:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->Z:Landroid/content/Context;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->g0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->h0:Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->Z:Landroid/content/Context;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->g0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->h0:Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->X:I

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
    new-instance p1, Lcom/gxgx/base/bean/UpdateVersionRequestBody;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->Y:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lwb/g;->a:Lwb/g;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->Z:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->e0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->g0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    move-object v9, v1

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v11, 0x40

    .line 58
    const/4 v12, 0x0

    .line 59
    .line 60
    const-string v5, "1"

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v3, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, Lcom/gxgx/base/bean/UpdateVersionRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->h0:Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->c(Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput v2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->X:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->I(Lcom/gxgx/base/bean/UpdateVersionRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 83
    .line 84
    instance-of v0, p1, Lpb/c$b;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p1, Lpb/c$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->h0:Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 101
    .line 102
    sget-object v2, Lgc/h;->a:Lgc/h;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lgc/h;->j(Lcom/gxgx/daqiandy/bean/VersionBean;)V

    .line 106
    .line 107
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getVersionCode()Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    .line 121
    :goto_1
    if-ge v0, v2, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v1, "ResState.==="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    check-cast p1, Lpb/c$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;->h0:Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1
.end method
