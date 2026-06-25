.class Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;->onAdLoaded(Lcom/smartdigimkt/h5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;

.field final synthetic val$ownBaseAd:Lcom/smartdigimkt/h5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;Lcom/smartdigimkt/h5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->val$ownBaseAd:Lcom/smartdigimkt/h5/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->val$ownBaseAd:Lcom/smartdigimkt/h5/c;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/smartdigimkt/h5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 21
    .line 22
    new-instance v1, Lcom/smartdigimkt/r8/n;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->val$ownBaseAd:Lcom/smartdigimkt/h5/c;

    .line 25
    .line 26
    check-cast v2, Lcom/smartdigimkt/h5/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/smartdigimkt/r8/n;-><init>(Lcom/smartdigimkt/h5/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;Lcom/smartdigimkt/r8/n;)Lcom/smartdigimkt/r8/n;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/r8/n;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoaded(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative$a;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "20001"

    .line 73
    .line 74
    const-string v2, "Ad is loaded but not match type."

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method
