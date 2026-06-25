.class public final Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->z()V
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
    value = "SMAP\nSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingViewModel.kt\ncom/gxgx/daqiandy/ui/setting/SettingViewModel$getLocalLanguage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1869#2,2:641\n*S KotlinDebug\n*F\n+ 1 SettingViewModel.kt\ncom/gxgx/daqiandy/ui/setting/SettingViewModel$getLocalLanguage$1\n*L\n415#1:641,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.setting.SettingViewModel$getLocalLanguage$1"
    f = "SettingViewModel.kt"
    i = {}
    l = {
        0x199
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingViewModel.kt\ncom/gxgx/daqiandy/ui/setting/SettingViewModel$getLocalLanguage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,640:1\n1869#2,2:641\n*S KotlinDebug\n*F\n+ 1 SettingViewModel.kt\ncom/gxgx/daqiandy/ui/setting/SettingViewModel$getLocalLanguage$1\n*L\n415#1:641,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/base/bean/LanguageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/base/bean/LanguageBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 29
    .line 30
    iput v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->X:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 40
    .line 41
    instance-of v0, p1, Lpb/c$b;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p1, Lpb/c$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->f0(Ljava/util/List;)V

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gxgx/base/bean/LanguageBean;

    .line 79
    .line 80
    sget-object v2, Lqb/b;->a:Lqb/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    sget-object p1, Lqb/b;->a:Lqb/b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_6
    instance-of p1, p1, Lpb/c$a;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lqb/b;->a:Lqb/b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$m;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
