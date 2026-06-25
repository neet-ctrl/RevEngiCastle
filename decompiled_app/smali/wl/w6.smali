.class public final enum Lwl/w6;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lwl/b;


# static fields
.field public static final enum D:Lwl/w6;

.field public static final enum E:Lwl/w6;

.field public static final enum F:Lwl/w6;

.field public static final enum G:Lwl/w6;

.field public static final enum H:Lwl/w6;

.field public static final enum I:Lwl/w6;

.field public static final synthetic J:[Lwl/w6;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwl/w6;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwl/w6;->D:Lwl/w6;

    .line 10
    .line 11
    new-instance v1, Lwl/w6;

    .line 12
    .line 13
    const-string v2, "NV16"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwl/w6;->E:Lwl/w6;

    .line 20
    .line 21
    new-instance v2, Lwl/w6;

    .line 22
    .line 23
    const-string v3, "NV21"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwl/w6;->F:Lwl/w6;

    .line 30
    .line 31
    new-instance v3, Lwl/w6;

    .line 32
    .line 33
    const-string v4, "YV12"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lwl/w6;->G:Lwl/w6;

    .line 40
    .line 41
    new-instance v4, Lwl/w6;

    .line 42
    .line 43
    const-string v5, "YUV_420_888"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lwl/w6;->H:Lwl/w6;

    .line 51
    .line 52
    new-instance v5, Lwl/w6;

    .line 53
    .line 54
    const-string v8, "JPEG"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v8, v9, v10}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move v8, v6

    .line 63
    new-instance v6, Lwl/w6;

    .line 64
    .line 65
    const-string v11, "BITMAP"

    .line 66
    .line 67
    const/4 v12, 0x6

    .line 68
    invoke-direct {v6, v11, v12, v8}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lwl/w6;->I:Lwl/w6;

    .line 72
    .line 73
    move v8, v7

    .line 74
    new-instance v7, Lwl/w6;

    .line 75
    .line 76
    const-string v11, "CM_SAMPLE_BUFFER_REF"

    .line 77
    .line 78
    invoke-direct {v7, v11, v8, v9}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lwl/w6;

    .line 82
    .line 83
    const-string v9, "UI_IMAGE"

    .line 84
    .line 85
    invoke-direct {v8, v9, v10, v12}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lwl/w6;

    .line 89
    .line 90
    const-string v10, "CV_PIXEL_BUFFER_REF"

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    invoke-direct {v9, v10, v11, v11}, Lwl/w6;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v0 .. v9}, [Lwl/w6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lwl/w6;->J:[Lwl/w6;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwl/w6;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwl/w6;
    .locals 1

    .line 1
    sget-object v0, Lwl/w6;->J:[Lwl/w6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwl/w6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwl/w6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwl/w6;->C:I

    .line 2
    .line 3
    return v0
.end method
