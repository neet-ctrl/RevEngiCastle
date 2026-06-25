.class public final Ll7/m$b;
.super Ll7/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll7/m;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ll7/m$b;->Y:I

    .line 6
    return-void
.end method


# virtual methods
.method public d()[B
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ll7/m$b;->Y:I

    .line 3
    int-to-byte v1, v0

    .line 4
    .line 5
    shr-int/lit8 v2, v0, 0x8

    .line 6
    int-to-byte v2, v2

    .line 7
    .line 8
    shr-int/lit8 v3, v0, 0x10

    .line 9
    int-to-byte v3, v3

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x18

    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    new-array v4, v4, [B

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-byte v1, v4, v5

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-byte v2, v4, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    aput-byte v3, v4, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    aput-byte v0, v4, v1

    .line 28
    return-object v4
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ll7/m$b;->Y:I

    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public k(Ll7/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ll7/m$b;->Y:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ll7/m;->g()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public r()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ll7/m$b;->Y:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lp7/s;->r(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public u([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    iget v2, p0, Ll7/m$b;->Y:I

    .line 8
    .line 9
    mul-int/lit8 v3, v0, 0x8

    .line 10
    shr-int/2addr v2, v3

    .line 11
    int-to-byte v2, v2

    .line 12
    .line 13
    aput-byte v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
