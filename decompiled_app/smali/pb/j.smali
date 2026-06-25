.class public final Lpb/j;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;


# direct methods
.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/j;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenRecorderService"

    .line 5
    .line 6
    const-string v1, "MediaProjection stopped externally."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->N:Liw/e1;

    .line 12
    .line 13
    iget-object v0, p0, Lpb/j;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
