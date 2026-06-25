.class public final Lt2/p;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/Object;

.field public H:Low/c;

.field public I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lt2/r;

.field public L:I


# direct methods
.method public constructor <init>(Lt2/r;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/p;->K:Lt2/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lt2/p;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt2/p;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt2/p;->L:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lt2/p;->K:Lt2/r;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lt2/r;->a(Lt2/r;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lct/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
