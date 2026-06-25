.class public final Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.ui.charactertopic.share.ShareFragment$getIsCanShareFacebookType$1$2"
    f = "ShareFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->G()Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->L()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->G()Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->L()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->G()Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->N()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->G()Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->N()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->G()Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->L()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->G()Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$h$a;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->N()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
