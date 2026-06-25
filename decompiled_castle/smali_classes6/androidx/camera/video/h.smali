.class public final synthetic Landroidx/camera/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/camera/video/Recorder;

.field public final synthetic Y:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/h;->X:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/h;->Y:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-boolean p3, p0, Landroidx/camera/video/h;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/h;->X:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/h;->Y:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-boolean v2, p0, Landroidx/camera/video/h;->Z:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/video/Recorder;->i(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    return-void
.end method
