.class public final synthetic Landroidx/camera/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/camera/video/Recorder;

.field public final synthetic Y:Landroidx/camera/video/Recorder$RecordingRecord;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/g;->X:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/g;->Y:Landroidx/camera/video/Recorder$RecordingRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/g;->X:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/g;->Y:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method
