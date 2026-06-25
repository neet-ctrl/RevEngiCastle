.class public final Lcom/inmobi/media/li;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/gi;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/media/gi;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/li;->b:J

    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/li;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/media/gi;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/media/gi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsd/a9;

    invoke-direct {v1, p0}, Lsd/a9;-><init>(Lcom/inmobi/media/li;)V

    .line 2
    iget-wide v2, p0, Lcom/inmobi/media/li;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
