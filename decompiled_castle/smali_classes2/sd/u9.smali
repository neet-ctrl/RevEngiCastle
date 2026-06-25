.class public final synthetic Lsd/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/mh;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/mh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/u9;->a:Lcom/inmobi/media/mh;

    iput-object p2, p0, Lsd/u9;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/u9;->a:Lcom/inmobi/media/mh;

    iget-object v1, p0, Lsd/u9;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/mh;->b(Lcom/inmobi/media/mh;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
