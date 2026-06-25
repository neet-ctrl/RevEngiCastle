.class public final Lcom/gxgx/base/event/UserInviteClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/event/UserInviteClickEvent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/base/event/UserInviteClickEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_INVITE_DIALOG_CLICK_EVENT:Ljava/lang/String; = "user_invite_dialog_click_event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/base/event/UserInviteClickEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/base/event/UserInviteClickEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/base/event/UserInviteClickEvent;->Companion:Lcom/gxgx/base/event/UserInviteClickEvent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
