.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportLiveBulletChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveBulletChatViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveBulletChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveBulletChatViewModel.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportComment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportComment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportComment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:J

.field public j:Z

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/SportComment;",
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/j;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->g:Ljava/util/List;

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    iput v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->h:I

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 60
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

.method private static final H()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->v(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->H()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->G()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->n()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;JIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/16 p3, 0xb

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    const/4 p4, 0x3

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->i(JII)V

    .line 15
    return-void
.end method

.method private final n()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->b:Lkotlin/Lazy;

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

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->s(Z)V

    .line 9
    return-void
.end method

.method public static final v(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p2

    .line 8
    .line 9
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;Ljava/lang/String;Ljava/lang/String;ILcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v8, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move-object/from16 v9, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move-object/from16 v10, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_4
    move-object/from16 v11, p8

    .line 44
    :goto_4
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move v6, p3

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v3 .. v11}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->y(Ljava/lang/String;Ljava/lang/String;ILcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/SportCommentImgBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lmd/j2;->b(Ljava/io/File;)Lokhttp3/RequestBody;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "getRequestBody(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, "image"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->p()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;->m(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final B(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->i:J

    .line 3
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
            "Lcom/gxgx/daqiandy/bean/SportComment;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->h:I

    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->f:J

    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->j:Z

    .line 3
    return-void
.end method

.method public final h(Lcom/gxgx/daqiandy/bean/SportComment;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/SportComment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final i(JII)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "commentType"

    .line 8
    .line 9
    const-string v2, "6"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->h:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "size"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->i:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "maxId"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "sort"

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string p4, "targetId"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    const-string p1, "targetType"

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$c;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, p0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->i:J

    .line 3
    return-wide v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportComment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gxgx/daqiandy/bean/SportComment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->h:I

    .line 3
    return v0
.end method

.method public final p()Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c0;

    .line 9
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->f:J

    .line 3
    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->j:Z

    .line 3
    return v0
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqb/g;->r()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->j:Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$d;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$f;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 39
    return-void
.end method

.method public final u(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "login_success"

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/h;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$g;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 78
    return-void
.end method

.method public final w()Lcom/gxgx/daqiandy/bean/SportComment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->c:Ljava/util/List;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gxgx/daqiandy/bean/SportComment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final x(Lpb/c;Ljava/lang/String;)V
    .locals 26
    .param p1    # Lpb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/c<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "state"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v2, v1, Lpb/c$b;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    check-cast v1, Lpb/c$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->g:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v15, Lcom/gxgx/daqiandy/bean/SportComment;

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v7

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v8

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v9, v3

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move-object v14, v4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    :goto_2
    const-string v4, ""

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v17

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v18

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 98
    move-result-wide v12

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    move-object/from16 v20, v4

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_4
    move-object/from16 v20, v3

    .line 108
    .line 109
    :goto_4
    if-eqz v2, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_5
    move-object/from16 v21, v3

    .line 119
    .line 120
    :goto_5
    sget-object v2, Lrc/h;->o:Lrc/h$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lrc/h$a;->a()Lrc/h;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lrc/h;->B()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v22

    .line 133
    .line 134
    const/high16 v24, 0x80000

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    move-object v3, v15

    .line 149
    .line 150
    move-object/from16 v6, p2

    .line 151
    move-object v2, v15

    .line 152
    .line 153
    move-object/from16 v15, v17

    .line 154
    .line 155
    move-object/from16 v17, v18

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v25}, Lcom/gxgx/daqiandy/bean/SportComment;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/SportComment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/gxgx/daqiandy/bean/SportCommentReplyUserInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Landroid/text/SpannableStringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_6
    instance-of v2, v1, Lpb/c$a;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v1, Lpb/c$a;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    :cond_7
    :goto_6
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;ILcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1300b7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->s(Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v8, Lmc/eq;->a:Lmc/eq;

    .line 50
    .line 51
    const/16 v13, 0xe

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v9, 0x7

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v8 .. v14}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 60
    .line 61
    new-instance v8, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v8

    .line 64
    .line 65
    move/from16 v1, p3

    .line 66
    move-object v2, p0

    .line 67
    .line 68
    move-object/from16 v3, p6

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v5, p7

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$h;-><init>(ILcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$i;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$j;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    move-object/from16 p1, p0

    .line 94
    .line 95
    move-object/from16 p2, v8

    .line 96
    .line 97
    move-object/from16 p3, v0

    .line 98
    .line 99
    move-object/from16 p4, v2

    .line 100
    .line 101
    move/from16 p5, v4

    .line 102
    .line 103
    move/from16 p6, v5

    .line 104
    .line 105
    move/from16 p7, v1

    .line 106
    .line 107
    move-object/from16 p8, v3

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    const v2, 0x7f130787

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gxgx/base/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 132
    return-void
.end method
