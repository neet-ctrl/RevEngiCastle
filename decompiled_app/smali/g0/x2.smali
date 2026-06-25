.class public final Lg0/x2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La0/y1;


# instance fields
.field public final b:J

.field public final c:La0/y1;


# direct methods
.method public constructor <init>(JLa0/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lg0/x2;->b:J

    .line 19
    .line 20
    iput-object p3, p0, Lg0/x2;->c:La0/y1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/x2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lg0/j0;)La0/x1;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/x2;->c:La0/y1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La0/y1;->b(Lg0/j0;)La0/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, Lg0/x2;->b:J

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lg0/j0;->b:J

    .line 16
    .line 17
    iget-wide v5, v0, La0/x1;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, La0/x1;->d:La0/x1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0
.end method
