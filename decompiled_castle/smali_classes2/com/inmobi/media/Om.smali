.class public final Lcom/inmobi/media/Om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Om;->a:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Om;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Om;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Om;->a:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/inmobi/media/Om;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "Video Load Error URL: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p1, Lcom/inmobi/media/p9;

    .line 26
    .line 27
    const-string p3, "VideoLoaderHelper"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Om;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method
