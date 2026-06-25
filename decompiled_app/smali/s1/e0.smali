.class public final Ls1/e0;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/m;


# instance fields
.field public final Q:Lw1/k;

.field public R:Z

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Lw1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/e0;->Q:Lw1/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li5/q;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lt4/h0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lt4/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lt4/h0;->C:Lc4/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Ls1/e0;->R:Z

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-wide v4, La4/x;->b:J

    .line 13
    .line 14
    const v2, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, La4/x;->b(FIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v1}, Lc4/d;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7a

    .line 27
    .line 28
    move-wide v1, v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v11}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Ls1/e0;->S:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Ls1/e0;->T:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    sget-wide v4, La4/x;->b:J

    .line 50
    .line 51
    const v0, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v4, v5}, La4/x;->b(FIJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1}, Lc4/d;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x7a

    .line 64
    .line 65
    move-wide v1, v2

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v11}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
