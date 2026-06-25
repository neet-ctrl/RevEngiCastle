.class final Lcom/secmtp/sdk/interstitial/mm/mn$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/mm/mn$3;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mn:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/mm/mn;Landroid/app/Activity;)V

    .line 10
    return-void
.end method
