.class public final Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->r0()V
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
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lmd/y2;->a:Lmd/y2;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f130208

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmd/y2;->a(Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/y2;->a:Lmd/y2;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lmd/y2;->b(Ljava/lang/String;)V

    .line 14
    return-void
.end method
