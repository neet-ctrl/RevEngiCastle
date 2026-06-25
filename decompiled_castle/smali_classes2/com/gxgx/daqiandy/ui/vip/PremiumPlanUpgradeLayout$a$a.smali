.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumPlanUpgradeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumPlanUpgradeLayout.kt\ncom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$startCountDown$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n256#2,2:178\n*S KotlinDebug\n*F\n+ 1 PremiumPlanUpgradeLayout.kt\ncom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$startCountDown$1$1\n*L\n160#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.PremiumPlanUpgradeLayout$startCountDown$1$1"
    f = "PremiumPlanUpgradeLayout.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa4
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumPlanUpgradeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumPlanUpgradeLayout.kt\ncom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$startCountDown$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n256#2,2:178\n*S KotlinDebug\n*F\n+ 1 PremiumPlanUpgradeLayout.kt\ncom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$startCountDown$1$1\n*L\n160#1:178,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;


# direct methods
.method public constructor <init>(ILcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->e0:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->f0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->e0:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->f0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    invoke-direct {v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;-><init>(ILcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v3, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->Y:I

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->X:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->Z:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iget v3, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->e0:I

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
    rem-int/lit16 v5, v3, 0xe10

    .line 54
    .line 55
    div-int/lit8 v5, v5, 0x3c

    .line 56
    .line 57
    rem-int/lit8 v6, v3, 0x3c

    .line 58
    .line 59
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->f0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->c(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;)Landroid/widget/TextView;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-array v8, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v8, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v8, "%02d"

    .line 78
    .line 79
    .line 80
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v9, "format(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->f0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->d(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;)Landroid/widget/TextView;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    new-array v7, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v5, v7, v0

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->f0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->e(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;)Landroid/widget/TextView;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    new-array v6, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v5, v6, v0

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->f0:Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_2
    iput-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->X:I

    .line 160
    .line 161
    iput v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a$a;->Y:I

    .line 162
    .line 163
    const-wide/16 v5, 0x3e8

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-ne p1, v2, :cond_3

    .line 170
    return-object v2

    .line 171
    .line 172
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p1
.end method
