.class public final synthetic Landroidx/camera/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/camera/video/Recorder;

.field public final synthetic Y:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic Z:J

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/t;->X:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/t;->Y:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-wide p3, p0, Landroidx/camera/video/t;->Z:J

    iput p5, p0, Landroidx/camera/video/t;->e0:I

    iput-object p6, p0, Landroidx/camera/video/t;->f0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/t;->X:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/t;->Y:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-wide v2, p0, Landroidx/camera/video/t;->Z:J

    iget v4, p0, Landroidx/camera/video/t;->e0:I

    iget-object v5, p0, Landroidx/camera/video/t;->f0:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Landroidx/camera/video/Recorder;->h(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Throwable;)V

    return-void
.end method
