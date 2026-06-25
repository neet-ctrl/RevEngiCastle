.class public final Lt2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt2/o;


# instance fields
.field public final synthetic C:Lt2/m1;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lt2/m1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/n1;->C:Lt2/m1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt2/n1;->D:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/n1;->C:Lt2/m1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt2/n1;->D:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt2/m1;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
