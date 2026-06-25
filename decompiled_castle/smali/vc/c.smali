.class public final synthetic Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/c;->X:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;

    iput-object p2, p0, Lvc/c;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/c;->X:Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;

    iget-object v1, p0, Lvc/c;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->c0(Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
