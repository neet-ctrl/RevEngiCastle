.class public final synthetic Lvc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/base/bean/PushOriginLoginBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/r;->X:Lcom/gxgx/base/bean/PushOriginLoginBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/r;->X:Lcom/gxgx/base/bean/PushOriginLoginBean;

    invoke-static {v0}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->K(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    return-void
.end method
