.class Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;ZLjava/lang/String;)V

    .line 14
    return-void
.end method
