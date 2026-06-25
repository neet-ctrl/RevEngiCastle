.class public final synthetic Lvc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/base/event/LogOutDialogShowEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/e;->X:Lcom/gxgx/base/event/LogOutDialogShowEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/e;->X:Lcom/gxgx/base/event/LogOutDialogShowEvent;

    invoke-static {v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->G(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V

    return-void
.end method
