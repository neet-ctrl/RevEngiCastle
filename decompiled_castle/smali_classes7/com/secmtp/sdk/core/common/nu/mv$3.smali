.class final Lcom/secmtp/sdk/core/common/nu/mv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mv;->mn(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/app/Activity;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nu/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mv;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv$3;->mu:Lcom/secmtp/sdk/core/common/nu/mv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nu/mv$3;->mm:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nu/mv$3;->mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv$3;->mm:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mv$3$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nu/mv$3$1;-><init>(Lcom/secmtp/sdk/core/common/nu/mv$3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 11
    return-void
.end method
