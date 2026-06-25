.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt2/o;

.field public final synthetic D:Z

.field public final synthetic E:Lq5/j;

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:Lt3/r;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lt2/o;ZLq5/j;ZJFLt3/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/d;->C:Lt2/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt2/d;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt2/d;->E:Lq5/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt2/d;->F:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lt2/d;->G:J

    .line 13
    .line 14
    iput p7, p0, Lt2/d;->H:F

    .line 15
    .line 16
    iput-object p8, p0, Lt2/d;->I:Lt3/r;

    .line 17
    .line 18
    iput p9, p0, Lt2/d;->J:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt2/d;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lt2/d;->C:Lt2/o;

    .line 18
    .line 19
    iget-boolean v1, p0, Lt2/d;->D:Z

    .line 20
    .line 21
    iget-object v2, p0, Lt2/d;->E:Lq5/j;

    .line 22
    .line 23
    iget-boolean v3, p0, Lt2/d;->F:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lt2/d;->G:J

    .line 26
    .line 27
    iget v6, p0, Lt2/d;->H:F

    .line 28
    .line 29
    iget-object v7, p0, Lt2/d;->I:Lt3/r;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lt2/w0;->d(Lt2/o;ZLq5/j;ZJFLt3/r;Lf3/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1
.end method
