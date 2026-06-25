.class public Lcom/tramini/plugin/ww/wn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ww:Ljava/lang/String; = "wn"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "denied"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "tksw"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww()Lcom/tramini/plugin/ww/vm/wv/ww;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Lcom/tramini/plugin/ww/wn$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, p1}, Lcom/tramini/plugin/ww/wn$1;-><init>(Lcom/tramini/plugin/ww/wn;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/tramini/plugin/ww/wv/wn;->ww([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/tramini/plugin/ww/wv/wn;->wv(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/tramini/plugin/ww/wv/wn;->wn(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/tramini/plugin/ww/wv/wn;->ww(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    return-void
.end method
