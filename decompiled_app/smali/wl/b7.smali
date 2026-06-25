.class public final enum Lwl/b7;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lwl/b;


# static fields
.field public static final enum D:Lwl/b7;

.field public static final enum E:Lwl/b7;

.field public static final enum F:Lwl/b7;

.field public static final enum G:Lwl/b7;

.field public static final enum H:Lwl/b7;

.field public static final synthetic I:[Lwl/b7;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwl/b7;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwl/b7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwl/b7;

    .line 10
    .line 11
    const-string v2, "BITMAP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lwl/b7;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwl/b7;->D:Lwl/b7;

    .line 18
    .line 19
    new-instance v2, Lwl/b7;

    .line 20
    .line 21
    const-string v3, "BYTEARRAY"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lwl/b7;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lwl/b7;->E:Lwl/b7;

    .line 28
    .line 29
    new-instance v3, Lwl/b7;

    .line 30
    .line 31
    const-string v4, "BYTEBUFFER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lwl/b7;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lwl/b7;->F:Lwl/b7;

    .line 38
    .line 39
    new-instance v4, Lwl/b7;

    .line 40
    .line 41
    const-string v5, "FILEPATH"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lwl/b7;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lwl/b7;->G:Lwl/b7;

    .line 48
    .line 49
    new-instance v5, Lwl/b7;

    .line 50
    .line 51
    const-string v6, "ANDROID_MEDIA_IMAGE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lwl/b7;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lwl/b7;->H:Lwl/b7;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lwl/b7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwl/b7;->I:[Lwl/b7;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwl/b7;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwl/b7;
    .locals 1

    .line 1
    sget-object v0, Lwl/b7;->I:[Lwl/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwl/b7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwl/b7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwl/b7;->C:I

    .line 2
    .line 3
    return v0
.end method
