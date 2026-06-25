.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lt2/o;

.field public final synthetic D:Z

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Lt2/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/a;->C:Lt2/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt2/a;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt2/a;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb5/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lt2/a;->C:Lt2/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lt2/o;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lt2/n0;->c:Lb5/z;

    .line 10
    .line 11
    new-instance v1, Lt2/m0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lt2/a;->D:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Li2/h0;->D:Li2/h0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Li2/h0;->E:Li2/h0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Lt2/a;->E:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Lt2/l0;->C:Lt2/l0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Lt2/l0;->E:Lt2/l0;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    invoke-direct/range {v1 .. v6}, Lt2/m0;-><init>(Li2/h0;JLt2/l0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    return-object p1
.end method
