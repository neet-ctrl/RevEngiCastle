.class final Lcom/tramini/plugin/ww/vm/wv/ww$2;
.super Lcom/tramini/plugin/ww/vm/wv/wv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/vm/wv/ww;->ww(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wn:Lcom/tramini/plugin/ww/vm/wv/ww;

.field final synthetic wv:Ljava/lang/Runnable;

.field final synthetic ww:J


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/vm/wv/ww;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/vm/wv/ww$2;->wn:Lcom/tramini/plugin/ww/vm/wv/ww;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/tramini/plugin/ww/vm/wv/ww$2;->ww:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/tramini/plugin/ww/vm/wv/ww$2;->wv:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tramini/plugin/ww/vm/wv/wv;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ww()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tramini/plugin/ww/vm/wv/ww$2;->ww:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/wv/ww$2;->wv:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method
