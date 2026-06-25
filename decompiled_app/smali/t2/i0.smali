.class public final Lt2/i0;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Ln4/k0;

.field public G:Li2/b1;

.field public H:Ln4/u;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt2/i0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt2/i0;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt2/i0;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lt2/w0;->z(Ln4/k0;Li2/b1;Ln4/l;Lct/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
