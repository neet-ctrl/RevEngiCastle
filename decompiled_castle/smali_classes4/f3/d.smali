.class public Lf3/d;
.super Lf3/a;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lf3/d;->b:J

    .line 6
    .line 7
    iput p3, p0, Lf3/d;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf3/d;->c:I

    .line 3
    return v0
.end method

.method public c(Ljava/io/File;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lf3/d;->b:J

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
