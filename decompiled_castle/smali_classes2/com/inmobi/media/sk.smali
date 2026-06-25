.class public final Lcom/inmobi/media/sk;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tk;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tk;B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/sk;->a:Lcom/inmobi/media/tk;

    .line 3
    .line 4
    iput-byte p2, p0, Lcom/inmobi/media/sk;->b:B

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/sk;->a:Lcom/inmobi/media/tk;

    .line 3
    .line 4
    iget-byte v1, p0, Lcom/inmobi/media/sk;->b:B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/tk;->b(B)V

    .line 8
    return-void
.end method
