.class public final synthetic Lvc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/k0;->X:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;

    iput-object p2, p0, Lvc/k0;->Y:Ljava/lang/String;

    iput-object p3, p0, Lvc/k0;->Z:Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/k0;->X:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;

    iget-object v1, p0, Lvc/k0;->Y:Ljava/lang/String;

    iget-object v2, p0, Lvc/k0;->Z:Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->V(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MessageMatchExtendBean;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
