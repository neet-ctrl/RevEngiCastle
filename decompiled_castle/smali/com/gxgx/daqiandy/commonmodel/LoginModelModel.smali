.class public final Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;,
        Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final loading1LiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final mineRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$a;->a:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$a;->a()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->instance:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->loading1LiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lec/a;

    invoke-direct {v0}, Lec/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->mineRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->instance:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->mineRepository_delegate$lambda$0()Lcom/gxgx/daqiandy/ui/mine/p1;

    move-result-object v0

    return-object v0
.end method

.method private final getMineRepository()Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->mineRepository$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPhoneNumber(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment;->p0:Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment$a;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment$a;->a(Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/login/frg/BottomLoginModelFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "BottomLoginModelFragment"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getPhoneNumber$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->getPhoneNumber(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final mineRepository_delegate$lambda$0()Lcom/gxgx/daqiandy/ui/mine/p1;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/mine/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLoading1LiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->loading1LiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oneKeyLogin(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->getPhoneNumber(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
