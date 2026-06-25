.class public final Lt2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lr4/w;

.field public final d:Z

.field public final e:Lt2/w;

.field public final f:Lb5/c0;

.field public final g:Ln1/z;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLr4/w;ZLt2/w;Lb5/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt2/p0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lt2/p0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lt2/p0;->c:Lr4/w;

    .line 9
    .line 10
    iput-boolean p6, p0, Lt2/p0;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lt2/p0;->e:Lt2/w;

    .line 13
    .line 14
    iput-object p8, p0, Lt2/p0;->f:Lb5/c0;

    .line 15
    .line 16
    sget p1, Ln1/o;->a:I

    .line 17
    .line 18
    new-instance p1, Ln1/z;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, Ln1/z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt2/p0;->g:Ln1/z;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt2/p0;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lt2/p0;->i:I

    .line 35
    .line 36
    iput p1, p0, Lt2/p0;->j:I

    .line 37
    .line 38
    iput p1, p0, Lt2/p0;->k:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILt2/i;Lt2/i;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Lt2/w0;->y(Lt2/i;Lt2/i;)Lt2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eq p2, p3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Lbv/g0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    iget p1, p0, Lt2/p0;->k:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    iget p1, p0, Lt2/p0;->k:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    return p1
.end method
