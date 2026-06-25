.class public final synthetic Lvc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/PushBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/x;->X:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;

    iput-object p2, p0, Lvc/x;->Y:Lcom/gxgx/daqiandy/bean/PushBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/x;->X:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;

    iget-object v1, p0, Lvc/x;->Y:Lcom/gxgx/daqiandy/bean/PushBean;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->P(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
