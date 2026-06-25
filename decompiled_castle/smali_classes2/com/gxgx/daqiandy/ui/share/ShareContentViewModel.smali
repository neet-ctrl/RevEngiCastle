.class public final Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/gxgx/daqiandy/bean/ConfigItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->d:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->h:J

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Lcom/gxgx/daqiandy/ui/share/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/share/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->l:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method private static final G()Lcom/gxgx/daqiandy/ui/setting/h0;
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

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->G()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->l()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->t()V

    .line 4
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "toString(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string p1, ""

    .line 33
    return-object p1
.end method

.method private final l()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->l:Lkotlin/Lazy;

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


# virtual methods
.method public final A(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->d:I

    .line 3
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->h:J

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->g:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/gxgx/daqiandy/bean/ConfigItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->d:I

    .line 3
    return v0
.end method

.method public final s()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 3
    .line 4
    iget v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/share/j;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->d:I

    .line 15
    .line 16
    const-string v1, "! \n"

    .line 17
    .line 18
    const-string v2, " match together in "

    .line 19
    .line 20
    const-string v3, "Oops! I found an amazing App! Let\'s watch "

    .line 21
    .line 22
    const-string v4, "cricket"

    .line 23
    .line 24
    const-string v5, "basketball"

    .line 25
    .line 26
    const-string v6, "2"

    .line 27
    .line 28
    const-string v7, "football"

    .line 29
    .line 30
    const-string v8, "1"

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const/16 v1, 0x32

    .line 55
    .line 56
    if-le v0, v1, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "substring(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "..."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->c:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->b:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v1, "I want to watch the full version of \""

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->b:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "\" for free on "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ", Please click the link below to help me unlock it \n"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v1, "In "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, " you can watch Cricket Live Streaming for FREE\uff01\uff01Click this link to download Castle APP \uff0cLet\'s Enjoy Cricket party\uff01\uff01\n"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->c:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const/16 v1, 0x20

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->j:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-eqz v8, :cond_1

    .line 246
    move-object v4, v7

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    move-object v4, v5

    .line 255
    .line 256
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->j:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v8

    .line 302
    .line 303
    if-eqz v8, :cond_3

    .line 304
    move-object v4, v7

    .line 305
    goto :goto_2

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    move-object v4, v5

    .line 313
    .line 314
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    const-string v1, "Oops! I found an amazing App! Let\'s watch Live Tv, Movies and Tv shows together in "

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "!\n"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    goto :goto_3

    .line 392
    .line 393
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    const-string v1, "Check out My Smart WatchList\n\nLet\'s watch movies and TV shows together in AppName!\n"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    goto :goto_3

    .line 412
    .line 413
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    const-string v1, "Hi friend, install "

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v1, " to watch 100,000+ FREE Movies & TV Shows! Trust me\uff01 This is the best App I\'ve ever used\n**It includes all the movies from Netflix and Disney+ ect.**\nClick the secure link below to install it right away\uff01\n"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_3

    .line 450
    .line 451
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    const-string v1, "Hi friend , Watched \u201c"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->b:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v1, "\u201d for free on "

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, " yet?\nClick to watch it now\ud83d\udc47\ud83d\udc47\ud83d\udc47 \n"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    :goto_3
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->i:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 504
    return-void

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_1
    const-string v1, "en-US"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_2
    iget v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->d:I

    .line 25
    .line 26
    const-string v8, "android"

    .line 27
    .line 28
    const-string v9, "from"

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->g:Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    const/4 v15, 0x4

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-string v12, "#movieId"

    .line 60
    const/4 v14, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    const-string v3, "#locale"

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    iget-wide v2, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->h:J

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    const/4 v15, 0x4

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const-string v12, "#epid"

    .line 89
    const/4 v14, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 101
    move-result-wide v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x0

    .line 112
    .line 113
    const-string v3, "#uid"

    .line 114
    const/4 v5, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {v0, v10, v9, v8}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iput-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v2, "shareUrl====14==="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :pswitch_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x2

    .line 153
    .line 154
    const-string v4, "?"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4, v2, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "&from=android"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "?from=android"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    :goto_3
    iput-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :pswitch_2
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->g:Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v13

    .line 220
    const/4 v15, 0x4

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const-string v12, "#matchId"

    .line 225
    const/4 v14, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    move-object v2, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object v2, v10

    .line 233
    .line 234
    :goto_4
    if-eqz v2, :cond_6

    .line 235
    const/4 v6, 0x4

    .line 236
    const/4 v7, 0x0

    .line 237
    .line 238
    const-string v3, "#locale"

    .line 239
    const/4 v5, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->j:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v13

    .line 252
    const/4 v15, 0x4

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const-string v12, "#matchType"

    .line 257
    const/4 v14, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-direct {v0, v10, v9, v8}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    iput-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :pswitch_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    if-eqz v11, :cond_7

    .line 280
    .line 281
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->g:Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v13

    .line 286
    const/4 v15, 0x4

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const-string v12, "#id"

    .line 291
    const/4 v14, 0x0

    .line 292
    .line 293
    .line 294
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move-object v2, v10

    .line 299
    .line 300
    :goto_5
    if-eqz v2, :cond_8

    .line 301
    const/4 v6, 0x4

    .line 302
    const/4 v7, 0x0

    .line 303
    .line 304
    const-string v3, "#locale"

    .line 305
    const/4 v5, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-direct {v0, v10, v9, v8}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iput-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :pswitch_4
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    const/4 v6, 0x4

    .line 329
    const/4 v7, 0x0

    .line 330
    .line 331
    const-string v3, "#locale"

    .line 332
    const/4 v5, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-direct {v0, v10, v9, v8}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    iput-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 343
    goto :goto_7

    .line 344
    .line 345
    :pswitch_5
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    if-eqz v2, :cond_a

    .line 354
    const/4 v6, 0x4

    .line 355
    const/4 v7, 0x0

    .line 356
    .line 357
    const-string v3, "#locale"

    .line 358
    const/4 v5, 0x0

    .line 359
    .line 360
    .line 361
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-direct {v0, v10, v9, v8}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    iput-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 369
    goto :goto_7

    .line 370
    .line 371
    :pswitch_6
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    if-eqz v11, :cond_b

    .line 380
    .line 381
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->g:Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v13

    .line 386
    const/4 v15, 0x4

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const-string v12, "#id"

    .line 391
    const/4 v14, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    move-object v2, v1

    .line 397
    goto :goto_6

    .line 398
    :cond_b
    move-object v2, v10

    .line 399
    .line 400
    :goto_6
    if-eqz v2, :cond_c

    .line 401
    const/4 v6, 0x4

    .line 402
    const/4 v7, 0x0

    .line 403
    .line 404
    const-string v3, "#locale"

    .line 405
    const/4 v5, 0x0

    .line 406
    .line 407
    .line 408
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v10

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-direct {v0, v10, v9, v8}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    iput-object v1, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    const-string v2, "shareUrl==="

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->s()V

    .line 441
    return-void

    .line 442
    nop

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->h:J

    .line 3
    return-void
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->g:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "matchType"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->d:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->g:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p8, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->h:J

    .line 25
    .line 26
    .line 27
    packed-switch p5, :pswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lgc/d;->h0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lgc/d;->c0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_2
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_3
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lgc/d;->j0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_4
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lgc/d;->k0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_5
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lgc/d;->l0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_6
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lgc/d;->m0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_7
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lgc/d;->i0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_8
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lgc/d;->e0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 105
    .line 106
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->e:Ljava/lang/String;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :pswitch_9
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lgc/d;->a0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :pswitch_a
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lgc/d;->f0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :pswitch_b
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lgc/d;->b0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :pswitch_c
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lgc/d;->Z()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    const/16 p1, 0xb

    .line 149
    .line 150
    if-eq p5, p1, :cond_0

    .line 151
    .line 152
    const/16 p1, 0xc

    .line 153
    .line 154
    if-ne p5, p1, :cond_1

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->f()V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->t()V

    .line 162
    :goto_1
    return-void

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->j:Ljava/lang/String;

    .line 3
    return-void
.end method
