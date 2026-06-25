.class public final Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFirebaseMessagingService.kt\ncom/gxgx/daqiandy/service/MyFirebaseMessagingService\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1053:1\n216#2,2:1054\n*S KotlinDebug\n*F\n+ 1 MyFirebaseMessagingService.kt\ncom/gxgx/daqiandy/service/MyFirebaseMessagingService\n*L\n1039#1:1054,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFirebaseMessagingService.kt\ncom/gxgx/daqiandy/service/MyFirebaseMessagingService\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1053:1\n216#2,2:1054\n*S KotlinDebug\n*F\n+ 1 MyFirebaseMessagingService.kt\ncom/gxgx/daqiandy/service/MyFirebaseMessagingService\n*L\n1039#1:1054,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p0:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "notification_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "MyFirebaseMsgService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->p0:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->m0(Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "matchType"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "matchId"

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;->getMatchType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p0, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->G0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "android.intent.action.MAIN"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "android.intent.category.LAUNCHER"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x10200000

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "task_id"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic C(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->T0(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    return-void
.end method

.method public static final C0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "match_id"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 p0, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->v0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->j0:Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/gxgx/base/event/LogOutDialogShowEvent;->Companion:Lcom/gxgx/base/event/LogOutDialogShowEvent$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/base/event/LogOutDialogShowEvent$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/gxgx/base/BaseApplication;->k(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/gxgx/base/BaseApplication;->m(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->k0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final E0()V
    .locals 2

    .line 1
    const-string v0, "recharge_vip_success_notification"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->r0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "push_extra"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic G(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->D0(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V

    return-void
.end method

.method public static final G0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "type_input"

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic H(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->j0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "type_input"

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic I(Lcom/gxgx/daqiandy/bean/PushBean;Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->w0(Lcom/gxgx/daqiandy/bean/PushBean;Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "push_extra"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic J(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->z0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-string v1, "film_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic K(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->O0(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    return-void
.end method

.method public static final K0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string p0, "film_id"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyc/d;->a:Lyc/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "input_type"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic L(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->y0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string p0, "film_id"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyc/d;->a:Lyc/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "input_type"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->K0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/gxgx/base/bean/ServerUrlBean;->createInviteDomain()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "url_key"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p0, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->N0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/gxgx/base/bean/ServerUrlBean;->createH5Url()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "url_key"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p0, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic O()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->E0()V

    return-void
.end method

.method public static final O0(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->Companion:Lcom/gxgx/base/event/LoginAuthorizationEvent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/event/LoginAuthorizationEvent$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/gxgx/base/event/LoginAuthorizationEvent;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gxgx/base/event/LoginAuthorizationEvent;-><init>(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->p0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "url_key"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "category_id"

    .line 14
    .line 15
    const-wide/16 v1, 0x7

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic Q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->S0()V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->B0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->j0:Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/gxgx/base/event/LogOutDialogShowEvent;->Companion:Lcom/gxgx/base/event/LogOutDialogShowEvent$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/base/event/LogOutDialogShowEvent$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/gxgx/base/BaseApplication;->k(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/gxgx/base/BaseApplication;->m(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->n0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final S0()V
    .locals 2

    .line 1
    const-string v0, "recharge_vip_success_notification"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->F0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->Companion:Lcom/gxgx/base/event/LoginAuthorizationEvent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/event/LoginAuthorizationEvent$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/gxgx/base/event/LoginAuthorizationEvent;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gxgx/base/event/LoginAuthorizationEvent;-><init>(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->q0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->A0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->x0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->J0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->t0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->H0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->l0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->M0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->C0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->u0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->I0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->o0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->P0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->L0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "push_extra"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "push_extra"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "url_key"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 p0, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final m0(Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "parse(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final n0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-string v1, "film_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final p0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string p0, "film_id"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyc/d;->a:Lyc/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "input_type"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final q0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string p0, "film_id"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyc/d;->a:Lyc/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "input_type"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final r0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "categoryId"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1303cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final s0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "categoryId"

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1303c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final t0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final u0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "categoryId"

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1303c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final v0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "categoryId"

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1303c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/bean/PushBean;Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p0, "redirectType"

    .line 16
    .line 17
    const-string v1, "2"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-class p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final x0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "categoryId"

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1303c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic y(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->R0(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V

    return-void
.end method

.method public static final y0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string p0, "film_id"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;

    .line 46
    .line 47
    const-string v1, "episode_id"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getEpisodeId()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lyc/d;->a:Lyc/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "input_type"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/high16 p0, 0x10000000

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->s0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "categoryId"

    .line 9
    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1303c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final Q0(Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/PushBean;Landroid/net/Uri;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 1
    const-string v3, "36"

    const-string v4, "22"

    if-nez p3, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x61f

    const-string v11, "title"

    const-string v12, "categoryId"

    const-class v13, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;

    if-eq v9, v10, :cond_32

    const/16 v10, 0x621

    if-eq v9, v10, :cond_2f

    const/16 v10, 0x665

    const-class v15, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    const-string v8, "url_key"

    if-eq v9, v10, :cond_2a

    const-class v10, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    const-string v7, "movieType"

    move-object/from16 v16, v15

    const-string v5, "push_extra"

    const-class v14, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    const-string v15, "input_type"

    const-class v6, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    const-string v2, "film_id"

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    const-class v11, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    packed-switch v9, :pswitch_data_3

    packed-switch v9, :pswitch_data_4

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/gxgx/base/bean/PushOriginLoginBean;

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 5
    sget-object v2, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->j0:Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lvc/d0;

    invoke-direct {v5, v0}, Lvc/d0;-><init>(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_2
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/gxgx/base/BaseApplication;->l(Z)V

    .line 8
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gxgx/base/BaseApplication;->n(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 10
    :pswitch_1
    const-string v2, "35"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_a

    .line 11
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_a

    .line 12
    :cond_4
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gxgx/base/bean/ServerUrlBean;->createH5Url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v5, Lmd/a3;->a:Lmd/a3;

    invoke-virtual {v5, v2}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move-object v2, v0

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 16
    :pswitch_2
    const-string v2, "34"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :pswitch_3
    const-string v2, "33"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    .line 17
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_a

    .line 18
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gxgx/base/bean/ServerUrlBean;->createInviteDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v5, Lmd/a3;->a:Lmd/a3;

    invoke-virtual {v5, v2}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 22
    :pswitch_4
    const-string v5, "32"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 23
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_a

    .line 24
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v5, Lmd/a2;->a:Lmd/a2;

    invoke-virtual {v5, v0}, Lmd/a2;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v0, v7, v8}, Lmd/a2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_a

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 31
    :cond_a
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    sget-object v2, Lyc/d;->a:Lyc/d;

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 36
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    sget-object v2, Lyc/d;->a:Lyc/d;

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 41
    :pswitch_5
    const-string v2, "31"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_a

    .line 42
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 44
    :pswitch_6
    const-string v2, "30"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    .line 45
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v2, "type_input"

    const/16 v5, 0xe

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_7
    const/high16 v2, 0x10000000

    .line 48
    const-string v5, "29"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_a

    .line 49
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v5, "type_input"

    const/16 v6, 0x10

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 52
    :pswitch_8
    const-string v2, "28"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    .line 53
    :cond_f
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lvc/c0;

    invoke-direct {v2}, Lvc/c0;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 56
    :pswitch_9
    const-string v2, "27"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_a

    .line 57
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/gxgx/base/event/LogOutDialogShowEvent;

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/base/event/LogOutDialogShowEvent;

    .line 59
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lvc/b0;

    invoke-direct {v5, v0}, Lvc/b0;-><init>(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    .line 60
    :pswitch_a
    const-string v2, "26"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_a

    :pswitch_b
    const-string v2, "24"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_a

    .line 61
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 62
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v5, "match_id"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 66
    :pswitch_c
    const-string v2, "23"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_a

    .line 67
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 68
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterActivity;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10200000

    .line 71
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    const-string v5, "task_id"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 73
    :pswitch_e
    const-string v2, "21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_a

    :pswitch_f
    const-string v2, "20"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_a

    .line 74
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;

    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 77
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v6, "matchType"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v2, "matchId"

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;->getMatchType()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 80
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v5

    goto/16 :goto_2

    .line 82
    :pswitch_10
    const-string v2, "19"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_a

    .line 83
    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v5, 0x4

    .line 84
    invoke-virtual {v0, v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0x7f1303c5

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 87
    :pswitch_11
    const-string v5, "18"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_a

    .line 88
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_a

    .line 89
    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 92
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;

    .line 93
    const-string v5, "episode_id"

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmUnlockExtendBean;->getEpisodeId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    :cond_18
    sget-object v2, Lyc/d;->a:Lyc/d;

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 97
    :pswitch_12
    const-string v2, "17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_a

    .line 98
    :cond_19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v5, 0x4

    .line 99
    invoke-virtual {v0, v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0x7f1303c5

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 102
    :pswitch_13
    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_a

    :pswitch_14
    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_a

    .line 103
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v5, 0x4

    .line 104
    invoke-virtual {v0, v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0x7f1303c5

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_15
    const/high16 v2, 0x10000000

    .line 107
    const-string v5, "7"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_a

    .line 108
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 110
    :pswitch_16
    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_a

    .line 111
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v5, 0x2

    .line 112
    invoke-virtual {v0, v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0x7f1303c9

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 114
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 115
    :pswitch_17
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_a

    .line 116
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v5, 0x1

    .line 117
    invoke-virtual {v0, v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0x7f1303cc

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 120
    :pswitch_18
    const-string v5, "4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_a

    .line 121
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_a

    .line 122
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v5, Lmd/a2;->a:Lmd/a2;

    invoke-virtual {v5, v0}, Lmd/a2;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v0, v7, v8}, Lmd/a2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_20

    goto :goto_6

    .line 125
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_21

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 129
    :cond_21
    :goto_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    sget-object v2, Lyc/d;->a:Lyc/d;

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 134
    :cond_22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    sget-object v2, Lyc/d;->a:Lyc/d;

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 139
    :pswitch_19
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_a

    .line 140
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_a

    .line 141
    :cond_24
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "id"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 144
    :pswitch_1a
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_a

    .line 145
    :cond_25
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_a

    .line 146
    :cond_26
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 148
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v2, v16

    .line 149
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_a

    .line 150
    :cond_27
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_a

    .line 151
    :cond_28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    sget-object v2, Lmd/a3;->a:Lmd/a3;

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 154
    :pswitch_1c
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_a

    .line 155
    :cond_29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_2a
    move-object v2, v15

    .line 157
    const-string v5, "38"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_a

    .line 158
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_a

    .line 159
    :cond_2c
    sget-object v0, Lmd/a3;->a:Lmd/a3;

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    sget-object v6, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    invoke-virtual {v6}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gxgx/base/bean/ServerUrlBean;->createH5Url()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 165
    sget-object v5, Lqb/b;->a:Lqb/b;

    invoke-virtual {v5}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    goto :goto_8

    :cond_2d
    :goto_7
    move-object v11, v5

    goto :goto_9

    :cond_2e
    :goto_8
    const-string v5, "en-US"

    goto :goto_7

    :goto_9
    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 166
    const-string v10, "#locale"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleNotificationMessage Notification 38 normalUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwb/v;->c(Ljava/lang/String;)V

    .line 169
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v0, "category_id"

    const-wide/16 v6, 0x7

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 172
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v2, v5

    goto/16 :goto_3

    .line 173
    :cond_2f
    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_a

    .line 174
    :cond_30
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_a

    .line 175
    :cond_31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string v2, "id"

    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v2, "redirectType"

    const-string v5, "2"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-class v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 180
    :cond_32
    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_a

    .line 181
    :cond_33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v5, 0x5

    .line 182
    invoke-virtual {v0, v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0x7f1303c4

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_34
    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 185
    :goto_b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-eqz p3, :cond_35

    .line 186
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_35
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v0, :cond_36

    return-void

    :cond_36
    const v0, 0x7f1301a5

    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1301a6

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 189
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    .line 190
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x7f10001e

    .line 191
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    move-object/from16 v7, p1

    .line 192
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    move-object/from16 v7, p2

    .line 193
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 194
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 195
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v6, "setSound(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_37

    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_37
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 197
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_38
    if-eqz v2, :cond_3b

    if-eqz p3, :cond_39

    .line 198
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_39

    .line 199
    const-string v7, "notification_id"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :cond_39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_3a

    const/high16 v6, 0xc000000

    const/4 v7, 0x0

    .line 201
    invoke-static {v1, v7, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_f

    :cond_3a
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    invoke-static {v1, v7, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 203
    :goto_f
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 204
    :cond_3b
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    .line 205
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_3e

    .line 206
    invoke-static {}, Landroidx/media3/common/util/o;->a()V

    const/4 v6, 0x3

    invoke-static {v0, v3, v6}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz p3, :cond_3c

    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_3c
    const/4 v8, 0x0

    :goto_10
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x4

    .line 208
    invoke-static {v0, v3}, Lvc/a;->a(Landroid/app/NotificationChannel;I)V

    .line 209
    :cond_3d
    invoke-static {v2, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 210
    :cond_3e
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v4, p4

    if-eqz v4, :cond_3f

    .line 211
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->v1(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object v3

    .line 214
    new-instance v4, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$c;

    invoke-direct {v4, v5, v2, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$c;-><init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_11

    .line 216
    :cond_3f
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x626
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x644
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication;->f()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "getData(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/Intent;

    .line 80
    .line 81
    :cond_1
    return-object p1
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqb/b;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgc/d;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lgc/d;->W0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lqb/b;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "fcm_token"

    .line 34
    .line 35
    const-class v0, Lcom/gxgx/daqiandy/event/FcmTokenEvent;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/gxgx/daqiandy/event/FcmTokenEvent;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/event/FcmTokenEvent;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final i0(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag",
            "CheckResult"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "getData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "toJson remoteMessage  Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Value: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwb/v;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "toJson remoteMessage.data:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwb/v;->a(Ljava/lang/String;)V

    .line 8
    const-class v6, Lcom/gxgx/daqiandy/bean/PushBean;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/bean/PushBean;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getReportGa()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const-string v6, "true"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getReportCk()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    invoke-static {v9, v6, v7, v8, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 12
    sget-object v10, Lmd/g2;->a:Lmd/g2;

    sget-object v11, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    invoke-virtual {v11}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmd/g2;->b(Landroid/content/Context;)Z

    move-result v10

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "toJson remoteMessage update Firebase="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " update Clickhouse="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isShowNotification = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lwb/v;->a(Ljava/lang/String;)V

    .line 14
    sget-object v11, Lmc/eq;->a:Lmc/eq;

    invoke-virtual {v11, v9, v5, v6, v10}, Lmc/eq;->Zk(Ljava/lang/String;ZZZ)V

    .line 15
    :cond_4
    const-string v5, "36"

    const-string v6, "22"

    const/4 v9, 0x4

    if-nez v2, :cond_5

    goto/16 :goto_d

    .line 16
    :cond_5
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x61f

    if-eq v11, v12, :cond_37

    const/16 v12, 0x621

    if-eq v11, v12, :cond_34

    const/16 v12, 0x665

    if-eq v11, v12, :cond_2f

    const-string v12, "movieType"

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    packed-switch v11, :pswitch_data_4

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v0

    .line 18
    :try_start_0
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-class v11, Lcom/gxgx/base/bean/PushOriginLoginBean;

    invoke-virtual {v10, v0, v11}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 19
    sget-object v10, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->j0:Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;

    invoke-virtual {v10}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_7

    .line 20
    :try_start_1
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lvc/r;

    invoke-direct {v11, v0}, Lvc/r;-><init>(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v3

    goto :goto_4

    .line 21
    :cond_7
    :try_start_2
    sget-object v10, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    invoke-virtual {v10}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/gxgx/base/BaseApplication;->l(Z)V

    .line 22
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/gxgx/base/BaseApplication;->n(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v7

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v7

    .line 23
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    move-object v10, v4

    goto/16 :goto_e

    .line 24
    :pswitch_1
    const-string v11, "35"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_d

    .line 25
    :cond_8
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_d

    .line 26
    :cond_9
    new-instance v10, Lvc/q;

    invoke-direct {v10, v1, v2}, Lvc/q;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    move-object v10, v0

    :goto_7
    move v0, v7

    goto/16 :goto_e

    .line 27
    :pswitch_2
    const-string v11, "34"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_d

    :pswitch_3
    const-string v11, "33"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_d

    .line 28
    :cond_a
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_d

    .line 29
    :cond_b
    new-instance v10, Lvc/o;

    invoke-direct {v10, v1, v2}, Lvc/o;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    .line 30
    :pswitch_4
    const-string v11, "32"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_d

    .line 31
    :cond_c
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_d

    .line 32
    :cond_d
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v10

    .line 33
    sget-object v11, Lmd/a2;->a:Lmd/a2;

    invoke-virtual {v11, v10}, Lmd/a2;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v10, v12, v13}, Lmd/a2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_e

    goto :goto_8

    .line 35
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_f

    .line 36
    new-instance v10, Lvc/k;

    invoke-direct {v10, v1, v2}, Lvc/k;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    .line 37
    :cond_f
    :goto_8
    new-instance v10, Lvc/m;

    invoke-direct {v10, v1, v2}, Lvc/m;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    .line 38
    :cond_10
    new-instance v10, Lvc/n;

    invoke-direct {v10, v1, v2}, Lvc/n;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 39
    :pswitch_5
    const-string v11, "31"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_d

    .line 40
    :cond_11
    new-instance v10, Lvc/j;

    invoke-direct {v10, v1}, Lvc/j;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 41
    :pswitch_6
    const-string v11, "30"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_d

    .line 42
    :cond_12
    new-instance v10, Lvc/i;

    invoke-direct {v10, v1}, Lvc/i;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 43
    :pswitch_7
    const-string v11, "29"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_d

    .line 44
    :cond_13
    new-instance v10, Lvc/h;

    invoke-direct {v10, v1}, Lvc/h;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 45
    :pswitch_8
    const-string v11, "28"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_d

    .line 46
    :cond_14
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lvc/f;

    invoke-direct {v11}, Lvc/f;-><init>()V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    new-instance v10, Lvc/g;

    invoke-direct {v10, v1}, Lvc/g;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 48
    :pswitch_9
    const-string v0, "27"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_d

    .line 49
    :cond_15
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    const-class v11, Lcom/gxgx/base/event/LogOutDialogShowEvent;

    invoke-virtual {v10, v0, v11}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/base/event/LogOutDialogShowEvent;

    .line 51
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lvc/e;

    invoke-direct {v11, v0}, Lvc/e;-><init>(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 52
    :pswitch_a
    const-string v11, "26"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_d

    :pswitch_b
    const-string v11, "24"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_d

    .line 53
    :cond_16
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 54
    new-instance v11, Lvc/c;

    invoke-direct {v11, v1, v10}, Lvc/c;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 55
    :pswitch_c
    const-string v11, "23"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_d

    .line 56
    :cond_17
    new-instance v10, Lvc/d;

    invoke-direct {v10, v1}, Lvc/d;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 57
    :pswitch_d
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_d

    .line 58
    :cond_18
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 59
    new-instance v11, Lvc/b;

    invoke-direct {v11, v1, v10}, Lvc/b;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 60
    :pswitch_e
    const-string v11, "21"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_d

    :pswitch_f
    const-string v11, "20"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_d

    .line 61
    :cond_19
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v10

    .line 62
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    const-class v12, Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;

    invoke-virtual {v11, v10, v12}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;

    .line 63
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 64
    new-instance v12, Lvc/k0;

    invoke-direct {v12, v1, v11, v10}, Lvc/k0;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;)V

    invoke-virtual {v1, v12, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    :cond_1a
    move-object v0, v4

    goto/16 :goto_6

    .line 65
    :pswitch_10
    const-string v11, "19"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_d

    .line 66
    :cond_1b
    new-instance v10, Lvc/j0;

    invoke-direct {v10, v1}, Lvc/j0;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 67
    :pswitch_11
    const-string v11, "18"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_d

    .line 68
    :cond_1c
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_d

    .line 69
    :cond_1d
    new-instance v10, Lvc/i0;

    invoke-direct {v10, v1, v2}, Lvc/i0;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 70
    :pswitch_12
    const-string v11, "17"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_d

    .line 71
    :cond_1e
    new-instance v10, Lvc/h0;

    invoke-direct {v10, v1}, Lvc/h0;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 72
    :pswitch_13
    const-string v11, "9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_d

    :pswitch_14
    const-string v11, "8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_d

    .line 73
    :cond_1f
    new-instance v10, Lvc/e0;

    invoke-direct {v10, v1}, Lvc/e0;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 74
    :pswitch_15
    const-string v11, "7"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_d

    .line 75
    :cond_20
    new-instance v10, Lvc/w;

    invoke-direct {v10, v1}, Lvc/w;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 76
    :pswitch_16
    const-string v11, "6"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_d

    .line 77
    :cond_21
    new-instance v10, Lvc/a0;

    invoke-direct {v10, v1}, Lvc/a0;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 78
    :pswitch_17
    const-string v11, "5"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_d

    .line 79
    :cond_22
    new-instance v10, Lvc/z;

    invoke-direct {v10, v1}, Lvc/z;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 80
    :pswitch_18
    const-string v11, "4"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_d

    .line 81
    :cond_23
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_d

    .line 82
    :cond_24
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getExtParamStr()Ljava/lang/String;

    move-result-object v10

    .line 83
    sget-object v11, Lmd/a2;->a:Lmd/a2;

    invoke-virtual {v11, v10}, Lmd/a2;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 84
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v11, v10, v12, v13}, Lmd/a2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_25

    goto :goto_9

    .line 85
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_26

    .line 86
    new-instance v10, Lvc/v;

    invoke-direct {v10, v1, v2}, Lvc/v;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 87
    :cond_26
    :goto_9
    new-instance v10, Lvc/x;

    invoke-direct {v10, v1, v2}, Lvc/x;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 88
    :cond_27
    new-instance v10, Lvc/y;

    invoke-direct {v10, v1, v2}, Lvc/y;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 89
    :pswitch_19
    const-string v11, "3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_d

    .line 90
    :cond_28
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_d

    .line 91
    :cond_29
    new-instance v10, Lvc/u;

    invoke-direct {v10, v1, v2}, Lvc/u;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 92
    :pswitch_1a
    const-string v11, "2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_d

    .line 93
    :cond_2a
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_d

    .line 94
    :cond_2b
    new-instance v10, Lvc/t;

    invoke-direct {v10, v2}, Lvc/t;-><init>(Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 95
    :pswitch_1b
    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_d

    .line 96
    :cond_2c
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_d

    .line 97
    :cond_2d
    new-instance v10, Lvc/p;

    invoke-direct {v10, v1, v2}, Lvc/p;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 98
    :pswitch_1c
    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_d

    .line 99
    :cond_2e
    new-instance v10, Lvc/l;

    invoke-direct {v10, v1}, Lvc/l;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 100
    :cond_2f
    const-string v11, "38"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_d

    .line 101
    :cond_30
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_d

    .line 102
    :cond_31
    sget-object v10, Lmd/a3;->a:Lmd/a3;

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    sget-object v12, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    invoke-virtual {v12}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gxgx/base/bean/ServerUrlBean;->createH5Url()Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getAndroidLink()Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 108
    sget-object v11, Lqb/b;->a:Lqb/b;

    invoke-virtual {v11}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_32

    goto :goto_b

    :cond_32
    :goto_a
    move-object v15, v11

    goto :goto_c

    :cond_33
    :goto_b
    const-string v11, "en-US"

    goto :goto_a

    :goto_c
    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 109
    const-string v14, "#locale"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleDataMessage Notification 38 normalUrl="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lwb/v;->c(Ljava/lang/String;)V

    .line 112
    new-instance v11, Lvc/s;

    invoke-direct {v11, v1, v10}, Lvc/s;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 113
    :cond_34
    const-string v11, "12"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_d

    .line 114
    :cond_35
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getLinkTargetId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_36

    goto :goto_d

    .line 115
    :cond_36
    new-instance v10, Lvc/g0;

    invoke-direct {v10, v2, v1}, Lvc/g0;-><init>(Lcom/gxgx/daqiandy/bean/PushBean;Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 116
    :cond_37
    const-string v11, "10"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto :goto_d

    .line 117
    :cond_38
    new-instance v10, Lvc/f0;

    invoke-direct {v10, v1}, Lvc/f0;-><init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;)V

    invoke-virtual {v1, v10, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->U0(Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    :cond_39
    :goto_d
    move-object v10, v4

    goto/16 :goto_7

    :goto_e
    if-eqz v2, :cond_3a

    .line 118
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getNotificationTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_3a
    move-object v11, v4

    :goto_f
    if-eqz v11, :cond_3b

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3d

    :cond_3b
    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getNotificationContent()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_3c
    move-object v11, v4

    :goto_10
    if-eqz v11, :cond_4d

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3d

    goto/16 :goto_15

    :cond_3d
    if-eqz v2, :cond_3e

    .line 119
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_3e
    move-object v11, v4

    :goto_11
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    if-eqz v0, :cond_3f

    return-void

    :cond_3f
    const v0, 0x7f1301a5

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f1301a6

    .line 121
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    .line 123
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v8, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v12, 0x7f10001e

    .line 124
    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 125
    const-string v12, ""

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getNotificationTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_41

    :cond_40
    move-object v13, v12

    :cond_41
    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    if-eqz v2, :cond_43

    .line 126
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getNotificationContent()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_42

    goto :goto_12

    :cond_42
    move-object v12, v13

    :cond_43
    :goto_12
    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 128
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v8, "setSound(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_44

    .line 129
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_44
    move-object v8, v4

    :goto_13
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 130
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_45
    if-eqz v10, :cond_48

    if-eqz v2, :cond_46

    .line 131
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_46

    .line 132
    const-string v12, "notification_id"

    invoke-virtual {v10, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_46
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v8, v12, :cond_47

    const/high16 v8, 0xc000000

    .line 134
    invoke-static {v1, v7, v10, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_14

    :cond_47
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    invoke-static {v1, v7, v10, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 136
    :goto_14
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    :cond_48
    const-string v7, "notification"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/NotificationManager;

    .line 138
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_4b

    .line 139
    invoke-static {}, Landroidx/media3/common/util/o;->a()V

    const/4 v8, 0x3

    invoke-static {v0, v11, v8}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v2, :cond_49

    .line 140
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getRedirectCategory()Ljava/lang/String;

    move-result-object v4

    :cond_49
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 141
    invoke-static {v0, v9}, Lvc/a;->a(Landroid/app/NotificationChannel;I)V

    .line 142
    :cond_4a
    invoke-static {v7, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 143
    :cond_4b
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v3

    if-eqz v2, :cond_4c

    .line 144
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getNotificationImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_4c

    .line 145
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/PushBean;->getNotificationImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/i;->z1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 148
    new-instance v3, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;

    invoke-direct {v3, v5, v7, v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;-><init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;I)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_15

    .line 150
    :cond_4c
    const-string v2, "toJson remoteMessage.data: notify no image "

    invoke-static {v2}, Lwb/v;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4d
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x626
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x644
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "toJson remoteMessage : notification=[title="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$d;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",body="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$d;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ",channelId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$d;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ",imageUrl="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$d;->l()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v1, v2

    .line 89
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "] tag="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$d;->u()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v1, v2

    .line 109
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljc/d;->n:Ljc/d$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljc/d$a;->b()Ljc/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljc/d;->Q()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x20

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    move v3, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v3, v5

    .line 160
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage$d;->w()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-lez v3, :cond_7

    .line 183
    .line 184
    move v3, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move v3, v5

    .line 187
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$d;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_8

    .line 210
    .line 211
    move v5, v4

    .line 212
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "toJson remoteMessage"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->i0(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "getData(...)"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/2addr v0, v4

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    new-instance v0, Lcom/google/gson/Gson;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "toJson remoteMessage.data:"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lwb/v;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v2, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 291
    .line 292
    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$d;->w()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$d;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$d;->w()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$d;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$d;->l()Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->Q0(Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/PushBean;Landroid/net/Uri;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_7
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->V0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
