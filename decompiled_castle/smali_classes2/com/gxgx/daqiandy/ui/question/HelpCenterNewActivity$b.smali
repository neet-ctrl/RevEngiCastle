.class public final Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->L()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "openBrowser==="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v3, "android.intent.action.VIEW"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    :cond_0
    return-void
.end method
