.class public final synthetic Lsd/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/o9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/k4;->X:Lcom/inmobi/media/o9;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/k4;->X:Lcom/inmobi/media/o9;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Rm;->a(Lcom/inmobi/media/o9;Landroid/media/MediaPlayer;I)V

    return-void
.end method
