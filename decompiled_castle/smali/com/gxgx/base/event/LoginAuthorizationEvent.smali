.class public final Lcom/gxgx/base/event/LoginAuthorizationEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/event/LoginAuthorizationEvent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/base/event/LoginAuthorizationEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static LOGIN_AUTHORIZATION_EVENT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private pushOriginLoginBean:Lcom/gxgx/base/bean/PushOriginLoginBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/base/event/LoginAuthorizationEvent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/base/event/LoginAuthorizationEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->Companion:Lcom/gxgx/base/event/LoginAuthorizationEvent$a;

    .line 8
    .line 9
    const-string v0, "login_authorization"

    .line 10
    .line 11
    sput-object v0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->LOGIN_AUTHORIZATION_EVENT:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/bean/PushOriginLoginBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pushOriginLoginBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->pushOriginLoginBean:Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getLOGIN_AUTHORIZATION_EVENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->LOGIN_AUTHORIZATION_EVENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLOGIN_AUTHORIZATION_EVENT$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->LOGIN_AUTHORIZATION_EVENT:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getPushOriginLoginBean()Lcom/gxgx/base/bean/PushOriginLoginBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->pushOriginLoginBean:Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPushOriginLoginBean(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/bean/PushOriginLoginBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->pushOriginLoginBean:Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 7
    .line 8
    return-void
.end method
