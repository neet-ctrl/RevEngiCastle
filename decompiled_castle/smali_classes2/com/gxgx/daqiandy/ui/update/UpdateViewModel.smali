.class public final Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateViewModel.kt\ncom/gxgx/daqiandy/ui/update/UpdateViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1869#2,2:73\n*S KotlinDebug\n*F\n+ 1 UpdateViewModel.kt\ncom/gxgx/daqiandy/ui/update/UpdateViewModel\n*L\n40#1:73,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateViewModel.kt\ncom/gxgx/daqiandy/ui/update/UpdateViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1869#2,2:73\n*S KotlinDebug\n*F\n+ 1 UpdateViewModel.kt\ncom/gxgx/daqiandy/ui/update/UpdateViewModel\n*L\n40#1:73,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/update/p;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/update/p;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->i()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->e()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 9
    return-object v0
.end method

.method private static final i()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/h0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final g(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final h(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-string v0, "UMENG_CHANNEL"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lwb/a;->q(Landroid/content/Context;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v6, "SHA1"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v6, "getSignInfo(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    move-object v7, v6

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    const/4 v11, 0x4

    .line 70
    const/4 v12, 0x0

    .line 71
    .line 72
    const-string v8, ":"

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v6, "appName===="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, " appVersionCode==="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, " appMetaData==="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v8, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v0, v8

    .line 125
    move-object v2, p1

    .line 126
    move-object v6, p0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    new-instance v0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$b;

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    new-instance v9, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$c;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v1}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    const/16 v12, 0x10

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v7, v8

    .line 147
    move-object v8, v0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v6 .. v13}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 151
    return-void
.end method
