.class public final Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageReplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageReplyViewModel.kt\ncom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1869#2,2:480\n1869#2,2:482\n1#3:484\n*S KotlinDebug\n*F\n+ 1 MessageReplyViewModel.kt\ncom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel\n*L\n158#1:480,2\n246#1:482,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageReplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageReplyViewModel.kt\ncom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1869#2,2:480\n1869#2,2:482\n1#3:484\n*S KotlinDebug\n*F\n+ 1 MessageReplyViewModel.kt\ncom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel\n*L\n158#1:480,2\n246#1:482,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/message/reply/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/message/reply/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->e:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->f:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->g:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 55
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/message/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->u()Lcom/gxgx/daqiandy/ui/message/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->g(Ljava/util/List;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;)Lcom/gxgx/daqiandy/ui/message/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->o()Lcom/gxgx/daqiandy/ui/message/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o()Lcom/gxgx/daqiandy/ui/message/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/message/i;

    .line 9
    return-object v0
.end method

.method private static final u()Lcom/gxgx/daqiandy/ui/message/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/message/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/message/i;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->f:Z

    .line 3
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->g:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final C(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;>;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final D(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final E(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->e:I

    .line 3
    return-void
.end method

.method public final G(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final e(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;I)V
    .locals 19
    .param p1    # Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->g:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getItemType()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getReply()Lcom/gxgx/daqiandy/bean/MessageReply;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->y(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/MessageReply;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getItemType()I

    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getMessageInfo()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 46
    move-result-object v3

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getRedirectCategory()Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v6, v1

    .line 56
    .line 57
    :goto_0
    if-nez v6, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v7

    .line 63
    .line 64
    if-ne v7, v4, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getAndroidLink()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const/16 v8, 0x3c

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_14

    .line 85
    .line 86
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-ne v7, v5, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getAndroidLink()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v3, "parse(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v3, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v4, "android.intent.action.VIEW"

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v5

    .line 126
    const/4 v7, 0x3

    .line 127
    .line 128
    if-ne v5, v7, :cond_8

    .line 129
    .line 130
    sget-object v1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->f0:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getLinkTargetId()Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    const/4 v5, 0x4

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$a;->b(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$a;Landroid/content/Context;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_14

    .line 145
    .line 146
    :cond_8
    :goto_3
    if-nez v6, :cond_9

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v5

    .line 153
    const/4 v7, 0x4

    .line 154
    .line 155
    if-ne v5, v7, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getExtendData()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sget-object v4, Lmd/a2;->a:Lmd/a2;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lmd/a2;->c(Ljava/lang/String;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    const-string v5, "movieType"

    .line 173
    .line 174
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1, v5, v6}, Lmd/a2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v1

    .line 188
    .line 189
    if-ne v1, v7, :cond_b

    .line 190
    .line 191
    sget-object v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getLinkTargetId()Ljava/lang/Long;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    const/16 v9, 0x1c

    .line 198
    const/4 v10, 0x0

    .line 199
    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    .line 208
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 209
    .line 210
    goto/16 :goto_14

    .line 211
    .line 212
    :cond_b
    :goto_4
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCategory()Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lyc/d;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 220
    move-result-object v16

    .line 221
    .line 222
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getLinkTargetId()Ljava/lang/Long;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    const/16 v17, 0x7fc

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    .line 240
    const-wide/16 v12, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    .line 247
    invoke-static/range {v1 .. v18}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 248
    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :cond_c
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCategory()Ljava/lang/Integer;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lyc/d;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    move-result-object v16

    .line 260
    .line 261
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getLinkTargetId()Ljava/lang/Long;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    const/16 v17, 0x7fc

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    const-wide/16 v7, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    .line 279
    const-wide/16 v12, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    .line 286
    invoke-static/range {v1 .. v18}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :cond_d
    :goto_5
    const-string v5, "getString(...)"

    .line 291
    .line 292
    if-nez v6, :cond_e

    .line 293
    goto :goto_6

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v7

    .line 298
    const/4 v8, 0x5

    .line 299
    .line 300
    if-ne v7, v8, :cond_f

    .line 301
    .line 302
    sget-object v1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

    .line 303
    .line 304
    const-wide/16 v3, 0x1

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    const v4, 0x7f1303cc

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 322
    .line 323
    goto/16 :goto_14

    .line 324
    .line 325
    :cond_f
    :goto_6
    if-nez v6, :cond_10

    .line 326
    goto :goto_7

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v7

    .line 331
    const/4 v8, 0x6

    .line 332
    .line 333
    if-ne v7, v8, :cond_11

    .line 334
    .line 335
    sget-object v1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

    .line 336
    .line 337
    const-wide/16 v3, 0x2

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    const v4, 0x7f1303c9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 355
    .line 356
    goto/16 :goto_14

    .line 357
    .line 358
    :cond_11
    :goto_7
    if-nez v6, :cond_12

    .line 359
    goto :goto_8

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v5

    .line 364
    const/4 v7, 0x7

    .line 365
    .line 366
    if-ne v5, v7, :cond_13

    .line 367
    .line 368
    sget-object v1, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->e0:Lcom/gxgx/daqiandy/ui/update/UpdateActivity$a;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$a;->a(Landroid/content/Context;)V

    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :cond_13
    :goto_8
    if-nez v6, :cond_14

    .line 376
    goto :goto_9

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 380
    move-result v5

    .line 381
    .line 382
    const/16 v7, 0x8

    .line 383
    .line 384
    if-eq v5, v7, :cond_28

    .line 385
    .line 386
    :goto_9
    if-nez v6, :cond_15

    .line 387
    goto :goto_a

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v5

    .line 392
    .line 393
    const/16 v7, 0x9

    .line 394
    .line 395
    if-eq v5, v7, :cond_28

    .line 396
    .line 397
    :goto_a
    if-nez v6, :cond_16

    .line 398
    goto :goto_b

    .line 399
    .line 400
    .line 401
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v5

    .line 403
    .line 404
    const/16 v7, 0xa

    .line 405
    .line 406
    if-eq v5, v7, :cond_28

    .line 407
    .line 408
    :goto_b
    if-nez v6, :cond_17

    .line 409
    goto :goto_c

    .line 410
    .line 411
    .line 412
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v5

    .line 414
    .line 415
    const/16 v7, 0xb

    .line 416
    .line 417
    if-ne v5, v7, :cond_18

    .line 418
    .line 419
    goto/16 :goto_14

    .line 420
    .line 421
    :cond_18
    :goto_c
    if-nez v6, :cond_19

    .line 422
    goto :goto_d

    .line 423
    .line 424
    .line 425
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v5

    .line 427
    .line 428
    const/16 v7, 0xc

    .line 429
    .line 430
    if-ne v5, v7, :cond_1a

    .line 431
    .line 432
    sget-object v1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->e0:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getLinkTargetId()Ljava/lang/Long;

    .line 436
    move-result-object v3

    .line 437
    const/4 v5, 0x4

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    .line 444
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;->b(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;Landroid/content/Context;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 445
    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :cond_1a
    :goto_d
    if-nez v6, :cond_1b

    .line 449
    goto :goto_e

    .line 450
    .line 451
    .line 452
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v5

    .line 454
    .line 455
    const/16 v7, 0x14

    .line 456
    .line 457
    if-ne v5, v7, :cond_1c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getExtParamStr()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    if-eqz v1, :cond_28

    .line 464
    .line 465
    new-instance v4, Lcom/google/gson/Gson;

    .line 466
    .line 467
    .line 468
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 469
    .line 470
    const-class v5, Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    check-cast v1, Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getLinkTargetId()Ljava/lang/Long;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    if-eqz v3, :cond_28

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 486
    move-result-wide v3

    .line 487
    .line 488
    sget-object v5, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->t0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;->getMatchType()I

    .line 492
    move-result v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$a;->a(Landroid/content/Context;JI)V

    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_1c
    :goto_e
    if-nez v6, :cond_1d

    .line 500
    goto :goto_f

    .line 501
    .line 502
    .line 503
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v5

    .line 505
    .line 506
    const/16 v7, 0x15

    .line 507
    .line 508
    if-ne v5, v7, :cond_1e

    .line 509
    .line 510
    sget-object v5, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getLinkTargetId()Ljava/lang/Long;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v2, v1, v3, v4}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;Z)V

    .line 518
    .line 519
    goto/16 :goto_14

    .line 520
    .line 521
    :cond_1e
    :goto_f
    if-nez v6, :cond_1f

    .line 522
    goto :goto_10

    .line 523
    .line 524
    .line 525
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v1

    .line 527
    .line 528
    const/16 v4, 0x1d

    .line 529
    .line 530
    if-ne v1, v4, :cond_20

    .line 531
    .line 532
    sget-object v1, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->X()Landroidx/activity/result/ActivityResultLauncher;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    const/16 v13, 0x7f2

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    .line 542
    const/16 v5, 0x13

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    .line 554
    invoke-static/range {v1 .. v14}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 555
    .line 556
    goto/16 :goto_14

    .line 557
    .line 558
    :cond_20
    :goto_10
    if-nez v6, :cond_21

    .line 559
    goto :goto_11

    .line 560
    .line 561
    .line 562
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v1

    .line 564
    .line 565
    const/16 v4, 0x1e

    .line 566
    .line 567
    if-ne v1, v4, :cond_22

    .line 568
    .line 569
    sget-object v1, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->X()Landroidx/activity/result/ActivityResultLauncher;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    const/16 v13, 0x7f2

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v3, 0x0

    .line 578
    .line 579
    const/16 v5, 0x11

    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    .line 591
    invoke-static/range {v1 .. v14}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 592
    goto :goto_14

    .line 593
    .line 594
    :cond_22
    :goto_11
    if-nez v6, :cond_23

    .line 595
    goto :goto_12

    .line 596
    .line 597
    .line 598
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 599
    move-result v1

    .line 600
    .line 601
    const/16 v4, 0x1f

    .line 602
    .line 603
    if-eq v1, v4, :cond_28

    .line 604
    .line 605
    :goto_12
    if-nez v6, :cond_24

    .line 606
    goto :goto_13

    .line 607
    .line 608
    .line 609
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 610
    move-result v1

    .line 611
    .line 612
    const/16 v4, 0x21

    .line 613
    .line 614
    if-eq v1, v4, :cond_26

    .line 615
    .line 616
    :goto_13
    if-nez v6, :cond_25

    .line 617
    goto :goto_14

    .line 618
    .line 619
    .line 620
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 621
    move-result v1

    .line 622
    .line 623
    const/16 v4, 0x22

    .line 624
    .line 625
    if-ne v1, v4, :cond_28

    .line 626
    .line 627
    .line 628
    :cond_26
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getAndroidLink()Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    if-eqz v1, :cond_28

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 635
    move-result v1

    .line 636
    .line 637
    if-nez v1, :cond_27

    .line 638
    goto :goto_14

    .line 639
    .line 640
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    sget-object v4, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 649
    move-result-object v4

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/gxgx/base/bean/ServerUrlBean;->createInviteDomain()Ljava/lang/String;

    .line 653
    move-result-object v4

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getAndroidLink()Ljava/lang/String;

    .line 660
    move-result-object v3

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->g0:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;

    .line 670
    const/4 v5, 0x4

    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    .line 677
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 678
    :cond_28
    :goto_14
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MessageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rows"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getCategory()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;-><init>(ILcom/gxgx/daqiandy/bean/MessageBean;Lcom/gxgx/daqiandy/bean/MessageInfo;Lcom/gxgx/daqiandy/bean/MessageReply;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    new-instance v1, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, v1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;-><init>(ILcom/gxgx/daqiandy/bean/MessageBean;Lcom/gxgx/daqiandy/bean/MessageInfo;Lcom/gxgx/daqiandy/bean/MessageReply;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x3

    .line 94
    .line 95
    if-eq v2, v3, :cond_9

    .line 96
    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x4

    .line 104
    .line 105
    if-eq v2, v3, :cond_9

    .line 106
    .line 107
    :goto_4
    if-nez v1, :cond_7

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x5

    .line 114
    .line 115
    if-eq v2, v3, :cond_9

    .line 116
    .line 117
    :goto_5
    if-nez v1, :cond_8

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x6

    .line 124
    .line 125
    if-ne v1, v2, :cond_0

    .line 126
    .line 127
    :cond_9
    new-instance v1, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v3, 0x3

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v2, v1

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v2 .. v8}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;-><init>(ILcom/gxgx/daqiandy/bean/MessageBean;Lcom/gxgx/daqiandy/bean/MessageInfo;Lcom/gxgx/daqiandy/bean/MessageReply;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MessageReply;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v6, v1

    .line 23
    .line 24
    check-cast v6, Lcom/gxgx/daqiandy/bean/MessageReply;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;-><init>(ILcom/gxgx/daqiandy/bean/MessageBean;Lcom/gxgx/daqiandy/bean/MessageInfo;Lcom/gxgx/daqiandy/bean/MessageReply;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;-><init>(ILcom/gxgx/daqiandy/bean/MessageBean;Lcom/gxgx/daqiandy/bean/MessageInfo;Lcom/gxgx/daqiandy/bean/MessageReply;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final h(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/gxgx/daqiandy/bean/MultipleMessageItem;)V
    .locals 19
    .param p1    # Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultipleMessageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "multipleMessageItem"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getMessageInfo()Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageInfo;->getExtendData()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    const-class v3, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;

    .line 42
    .line 43
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lyc/d;->r()Ljava/lang/String;

    .line 47
    move-result-object v16

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getMovieType()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x2

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getId()Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const/16 v17, 0x7f8

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    .line 88
    invoke-static/range {v1 .. v18}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "filmUnlockPlay==="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getEpisodeId()Ljava/lang/Long;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getId()Ljava/lang/Long;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getEpisodeId()Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v4

    .line 130
    :goto_1
    move-wide v5, v4

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    const-wide/16 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :goto_2
    const/16 v17, 0x7f0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    const/4 v4, 0x1

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v18}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 154
    :cond_4
    :goto_3
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->b:J

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->b:J

    .line 5
    .line 6
    iget v3, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->e:I

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;-><init>(JII)V

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$a;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    new-instance v5, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    new-instance v6, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    .line 3
    .line 4
    iget v1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->e:I

    .line 5
    .line 6
    const/16 v6, 0x1c

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/requestBody/PageSizeBody;-><init>(IIILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v8, v0, v2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    new-instance v3, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$e;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    new-instance v4, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move v4, v5

    .line 53
    move v5, v8

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->e:I

    .line 3
    return v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->l()V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->n()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->x()V

    .line 26
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->f:Z

    .line 3
    return v0
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->f:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->e:I

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->l()V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->n()V

    .line 32
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->f:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->e:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->l()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->n()V

    .line 28
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;-><init>(J)V

    .line 8
    .line 9
    new-instance v4, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$g;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    new-instance v5, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    new-instance v6, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$i;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    const/16 v9, 0x18

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/MessageReply;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MessageReply;->getRedirectTargetType()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    sget-object v0, Lyc/d;->a:Lyc/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lyc/d;->q()Ljava/lang/String;

    .line 27
    move-result-object v15

    .line 28
    .line 29
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MessageReply;->getRedirectTargetId()Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const/16 v16, 0x7fc

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v17}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MessageReply;->getRedirectTargetId()Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$a;

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$a;->b(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$a;Landroid/content/Context;JIILjava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x3

    .line 97
    .line 98
    if-eq v4, v5, :cond_f

    .line 99
    .line 100
    :goto_3
    if-nez v2, :cond_6

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x4

    .line 107
    .line 108
    if-eq v4, v5, :cond_f

    .line 109
    .line 110
    :goto_4
    if-nez v2, :cond_7

    .line 111
    goto :goto_5

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x5

    .line 117
    .line 118
    if-eq v4, v5, :cond_f

    .line 119
    .line 120
    :goto_5
    if-nez v2, :cond_8

    .line 121
    goto :goto_6

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x6

    .line 127
    .line 128
    if-eq v4, v5, :cond_f

    .line 129
    .line 130
    :goto_6
    if-nez v2, :cond_9

    .line 131
    goto :goto_7

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x7

    .line 137
    .line 138
    if-eq v4, v5, :cond_e

    .line 139
    .line 140
    :goto_7
    if-nez v2, :cond_a

    .line 141
    goto :goto_8

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v4

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    if-ne v4, v5, :cond_b

    .line 150
    goto :goto_a

    .line 151
    .line 152
    :cond_b
    :goto_8
    if-nez v2, :cond_c

    .line 153
    goto :goto_b

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v0

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    if-ne v0, v2, :cond_f

    .line 162
    .line 163
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->w0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MessageReply;->getRedirectTargetId()Ljava/lang/Long;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v4

    .line 174
    goto :goto_9

    .line 175
    .line 176
    :cond_d
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    .line 179
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;->b(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_e
    :goto_a
    sget-object v2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MessageReply;->getRedirectTargetId()Ljava/lang/Long;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;Z)V

    .line 194
    :cond_f
    :goto_b
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->b:J

    .line 3
    return-void
.end method
