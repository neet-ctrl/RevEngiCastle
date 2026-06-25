.class public final synthetic Lt2/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Llt/a;

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(JLlt/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt2/f;->C:J

    .line 5
    .line 6
    iput-object p3, p0, Lt2/f;->D:Llt/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lt2/f;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx3/c;

    .line 2
    .line 3
    iget-object v0, p1, Lx3/c;->C:Lx3/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lx3/a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lt2/w0;->q(Lx3/c;F)La4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, La4/o;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-wide v1, p0, Lt2/f;->C:J

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v2}, La4/o;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt2/b;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v2, p0, Lt2/f;->D:Llt/a;

    .line 36
    .line 37
    iget-boolean v4, p0, Lt2/f;->E:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lt2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
