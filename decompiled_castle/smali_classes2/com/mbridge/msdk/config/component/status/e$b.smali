.class final Lcom/mbridge/msdk/config/component/status/e$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/e;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/status/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/e$b;->a:Lcom/mbridge/msdk/config/component/status/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/status/e;Lcom/mbridge/msdk/config/component/status/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/e$b;-><init>(Lcom/mbridge/msdk/config/component/status/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/e$b;->a:Lcom/mbridge/msdk/config/component/status/e;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/e;->a(Lcom/mbridge/msdk/config/component/status/e;)V

    .line 28
    :cond_0
    return-void
.end method
