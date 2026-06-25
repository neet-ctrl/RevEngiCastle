.class public abstract enum Ll7/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll7/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll7/q$b;",
        ">;",
        "Ll7/u<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation

.annotation runtime Ls7/j;
.end annotation


# static fields
.field public static final enum Y:Ll7/q$b;

.field public static final enum Z:Ll7/q$b;

.field public static final synthetic e0:[Ll7/q$b;


# instance fields
.field public final X:Ll7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ll7/q$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Hashing.crc32()"

    .line 6
    .line 7
    const-string v3, "CRC_32"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ll7/q$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Ll7/q$b;->Y:Ll7/q$b;

    .line 13
    .line 14
    new-instance v0, Ll7/q$b$b;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Hashing.adler32()"

    .line 18
    .line 19
    const-string v3, "ADLER_32"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Ll7/q$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Ll7/q$b;->Z:Ll7/q$b;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ll7/q$b;->d()[Ll7/q$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Ll7/q$b;->e0:[Ll7/q$b;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Ll7/g;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Ll7/g;-><init>(Ll7/u;ILjava/lang/String;)V

    iput-object p1, p0, Ll7/q$b;->X:Ll7/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ll7/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d()[Ll7/q$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ll7/q$b;

    .line 4
    .line 5
    sget-object v1, Ll7/q$b;->Y:Ll7/q$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ll7/q$b;->Z:Ll7/q$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ll7/q$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ll7/q$b;

    .line 9
    return-object p0
.end method

.method public static values()[Ll7/q$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ll7/q$b;->e0:[Ll7/q$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ll7/q$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ll7/q$b;

    .line 9
    return-object v0
.end method
