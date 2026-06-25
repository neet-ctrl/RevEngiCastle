.class final Lcom/tramini/plugin/ww/wv/wn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/wv/wn;->wv(Lcom/tramini/plugin/wv/wv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wv:Lcom/tramini/plugin/ww/wv/wn;

.field final synthetic ww:Lcom/tramini/plugin/wv/wv;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/wv/wn;Lcom/tramini/plugin/wv/wv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/wv/wn$3;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/wv/wn$3;->ww:Lcom/tramini/plugin/wv/wv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/ww/wv/wn$3;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/ww/wv/wn;)Landroid/content/Context;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv/wn$3;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/tramini/plugin/ww/wv/wn;->wv(Lcom/tramini/plugin/ww/wv/wn;)Landroid/content/BroadcastReceiver;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv/wn$3;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/ww/wv/wn;)Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/tramini/plugin/ww/wv/wv;->ww(Landroid/content/Context;)Lcom/tramini/plugin/ww/wv/wv;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tramini/plugin/ww/wv/wn$3;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/tramini/plugin/ww/wv/wn;->wv(Lcom/tramini/plugin/ww/wv/wn;)Landroid/content/BroadcastReceiver;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/tramini/plugin/ww/wv/wv;->ww(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv/wn$3;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/ww/wv/wn;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tramini/plugin/ww/wv/wn$3;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 45
    .line 46
    new-instance v2, Lcom/tramini/plugin/ww/wv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/tramini/plugin/ww/wv;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/ww/wv/wn;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    new-instance v1, Landroid/content/IntentFilter;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tramini/plugin/ww/wv/wn$3;->ww:Lcom/tramini/plugin/wv/wv;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tramini/plugin/wv/wv;->vw()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    :goto_0
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tramini/plugin/ww/wv/wn$3;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/ww/wv/wn;)Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/tramini/plugin/ww/wv/wv;->ww(Landroid/content/Context;)Lcom/tramini/plugin/ww/wv/wv;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v2, p0, Lcom/tramini/plugin/ww/wv/wn$3;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/tramini/plugin/ww/wv/wn;->wv(Lcom/tramini/plugin/ww/wv/wn;)Landroid/content/BroadcastReceiver;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/tramini/plugin/ww/wv/wv;->ww(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    return-void
.end method
