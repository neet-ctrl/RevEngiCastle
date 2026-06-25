.class public final enum Ll7/w$d$a;
.super Ll7/w$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/w$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Ll7/w$d;-><init>(Ljava/lang/String;ILl7/w$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "offset"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll7/w$d;->i()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll7/w$d;->h()I

    .line 9
    move-result p2

    .line 10
    int-to-long v3, p2

    .line 11
    add-long/2addr v1, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public b([BIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "offset",
            "value"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll7/w$d;->i()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll7/w$d;->h()I

    .line 9
    move-result p2

    .line 10
    int-to-long v3, p2

    .line 11
    .line 12
    add-long v2, v1, v3

    .line 13
    move-object v1, p1

    .line 14
    move-wide v4, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 18
    return-void
.end method
