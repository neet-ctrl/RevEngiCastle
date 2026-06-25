.class public final Lcom/inmobi/media/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/aj;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdInfoInterceptor"

    .line 3
    return-object v0
.end method

.method public final onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/aj;->a:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "getTopic(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
