.class public final Lfc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f110086

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfc/b;->a:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    const v0, 0x7f110085

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfc/b;->b:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfc/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method
