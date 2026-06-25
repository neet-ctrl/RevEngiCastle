.class public final enum Lsg/g;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lsg/g;

.field public static final enum E:Lsg/g;

.field public static final enum F:Lsg/g;

.field public static final enum G:Lsg/g;

.field public static final enum H:Lsg/g;

.field public static final synthetic I:[Lsg/g;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsg/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1206e2

    .line 5
    .line 6
    .line 7
    const-string v3, "LOW"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lsg/g;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsg/g;->D:Lsg/g;

    .line 13
    .line 14
    new-instance v1, Lsg/g;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f1206e3

    .line 18
    .line 19
    .line 20
    const-string v4, "MEDIUM"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lsg/g;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsg/g;->E:Lsg/g;

    .line 26
    .line 27
    new-instance v2, Lsg/g;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f1206e1

    .line 31
    .line 32
    .line 33
    const-string v5, "HIGH"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lsg/g;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lsg/g;->F:Lsg/g;

    .line 39
    .line 40
    new-instance v3, Lsg/g;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f1206e4

    .line 44
    .line 45
    .line 46
    const-string v6, "PERIOD"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lsg/g;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lsg/g;->G:Lsg/g;

    .line 52
    .line 53
    new-instance v4, Lsg/g;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x7f1206e0

    .line 57
    .line 58
    .line 59
    const-string v7, "NONE"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, Lsg/g;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lsg/g;->H:Lsg/g;

    .line 65
    .line 66
    filled-new-array {v0, v1, v2, v3, v4}, [Lsg/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lsg/g;->I:[Lsg/g;

    .line 71
    .line 72
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsg/g;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/g;
    .locals 1

    .line 1
    const-class v0, Lsg/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsg/g;
    .locals 1

    .line 1
    sget-object v0, Lsg/g;->I:[Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsg/g;

    .line 8
    .line 9
    return-object v0
.end method
