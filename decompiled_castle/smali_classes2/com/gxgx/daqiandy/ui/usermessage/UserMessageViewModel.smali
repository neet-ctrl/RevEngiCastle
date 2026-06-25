.class public final Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/lifecycle/MutableLiveData;
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

.field public final c:Landroidx/lifecycle/MutableLiveData;
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

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
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

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/NameCommendList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
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
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->a:I

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/y;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/usermessage/y;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->g:Lkotlin/Lazy;

    .line 53
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1, p5}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 16
    return-void
.end method

.method public static final D()Lcom/gxgx/daqiandy/ui/usermessage/t;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/usermessage/t;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->A(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/usermessage/t;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->D()Lcom/gxgx/daqiandy/ui/usermessage/t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->s(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->r(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->z(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;)Lcom/gxgx/daqiandy/ui/usermessage/t;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->o()Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->t(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final r(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lws/f;->o(Landroid/content/Context;)Lws/f$b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lws/f$b;->y(Ljava/util/List;)Lws/f$b;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lws/f$b;->p(I)Lws/f$b;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$a;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lws/f$b;->C(Lws/i;)Lws/f$b;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lws/f$b;->r()V

    .line 27
    return-void
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1, p5}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 16
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lmd/n1;->s(Ljava/io/File;)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lmd/n1;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "path=="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "   formatSize=="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/32 v2, 0x200000

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    const v1, 0x7f130839

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public static final z(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lws/f;->o(Landroid/content/Context;)Lws/f$b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lws/f$b;->y(Ljava/util/List;)Lws/f$b;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lws/f$b;->p(I)Lws/f$b;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$d;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lws/f$b;->C(Lws/i;)Lws/f$b;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lws/f$b;->r()V

    .line 27
    return-void
.end method


# virtual methods
.method public final B(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final C(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "nickname"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->a:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-string v3, "gender"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lmd/j2;->b(Ljava/io/File;)Lokhttp3/RequestBody;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v3, "getRequestBody(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v3, "avatarFile"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v4, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p0, p1, p2, v2}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    new-instance v5, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$h;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p0, v2}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    new-instance v6, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$i;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v2}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    const/16 v9, 0x18

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, p0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->a:I

    .line 3
    return v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/NameCommendList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/gxgx/daqiandy/ui/usermessage/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->g:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final q(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/u;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/usermessage/u;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/v;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/usermessage/v;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmd/q1;->a()Lmd/q1;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$c;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 62
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->a:I

    .line 3
    return-void
.end method

.method public final v(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/base/bean/User;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final w(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/NameCommendList;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final x(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final y(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openCamera(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/w;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/usermessage/w;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/x;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/usermessage/x;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 44
    return-void
.end method
