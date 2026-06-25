.class public final Lfc/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/MediaRecorder;

.field public c:Ljava/io/File;

.field public d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/c;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfc/c;->d:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string v1, "Recorder"

    .line 22
    .line 23
    const-string v2, "ParcelFileDescriptor closed."

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfc/c;->c:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lfc/c;->b:Landroid/media/MediaRecorder;

    .line 44
    .line 45
    iput-object v0, p0, Lfc/c;->d:Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    return-void
.end method
