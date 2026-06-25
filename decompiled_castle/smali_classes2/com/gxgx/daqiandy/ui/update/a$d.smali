.class public final Lcom/gxgx/daqiandy/ui/update/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/update/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "checkClientTrusted"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "checkServerTrusted"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
