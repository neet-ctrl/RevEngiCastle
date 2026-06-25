.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm$mm;
.super Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mm:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->onInitializationComplete(Ljava/lang/Error;)V

    .line 23
    return-void
.end method
