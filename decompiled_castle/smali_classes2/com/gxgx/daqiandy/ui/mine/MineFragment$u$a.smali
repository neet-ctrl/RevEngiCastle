.class public final Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineFragment$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.ui.mine.MineFragment$startCountDown$1$1"
    f = "MineFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6e6
    }
    m = "invokeSuspend"
    n = {
        "$this$repeatOnLifecycle",
        "remain"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/mine/MineFragment;


# direct methods
.method public constructor <init>(ILcom/gxgx/daqiandy/ui/mine/MineFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/ui/mine/MineFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->e0:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->f0:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->e0:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->f0:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;-><init>(ILcom/gxgx/daqiandy/ui/mine/MineFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->Y:I

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->X:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iget v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->e0:I

    .line 41
    move-object v4, p1

    .line 42
    .line 43
    :goto_0
    if-ltz v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    div-int/lit16 p1, v3, 0xe10

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v5, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v5, "%02d"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v6, "format(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    rem-int/lit16 v7, v3, 0xe10

    .line 77
    .line 78
    div-int/lit8 v7, v7, 0x3c

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    new-array v8, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v7, v8, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    rem-int/lit8 v8, v3, 0x3c

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    new-array v9, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v8, v9, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->f0:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvEarnMoneyHour:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->f0:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvEarnMoneyMinute:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->f0:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->tvEarnMoneySecond:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    if-gtz v3, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->f0:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v2, v1, v2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->H2(Lcom/gxgx/daqiandy/ui/mine/MineFragment;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_2
    iput-object v4, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->X:I

    .line 172
    .line 173
    iput v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$u$a;->Y:I

    .line 174
    .line 175
    const-wide/16 v5, 0x3e8

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-ne p1, v2, :cond_3

    .line 182
    return-object v2

    .line 183
    .line 184
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p1
.end method
