.class final Lcom/smartdigimkt/q4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/q4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/q4/e;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/q4/e;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q4/e$c;->a:Lcom/smartdigimkt/q4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/q4/e;Landroid/media/MediaCodec;Lcom/smartdigimkt/q4/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/q4/e$c;-><init>(Lcom/smartdigimkt/q4/e;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/q4/e$c;->a:Lcom/smartdigimkt/q4/e;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/smartdigimkt/q4/e;->U1:Lcom/smartdigimkt/q4/e$c;

    .line 5
    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/q4/e;->Q()V

    .line 11
    return-void
.end method
