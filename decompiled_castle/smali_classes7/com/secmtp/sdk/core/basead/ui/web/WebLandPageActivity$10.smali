.class final Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$10;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$10;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$10;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->mm()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$10;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->nu()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$10;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mn:Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vy;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 42
    return-void
.end method
