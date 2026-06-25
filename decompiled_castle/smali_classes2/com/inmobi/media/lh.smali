.class public final synthetic Lcom/inmobi/media/lh;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mh;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "instantiateBillingClientV7(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lcom/inmobi/media/mh;

    .line 7
    .line 8
    const-string v4, "instantiateBillingClientV7"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/mh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/inmobi/media/mh;->b(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
