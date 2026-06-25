.class public final synthetic Lvc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/bean/PushBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/bean/PushBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/t;->X:Lcom/gxgx/daqiandy/bean/PushBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/t;->X:Lcom/gxgx/daqiandy/bean/PushBean;

    invoke-static {v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->A(Lcom/gxgx/daqiandy/bean/PushBean;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
