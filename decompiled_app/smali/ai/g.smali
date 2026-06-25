.class public final enum Lai/g;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic E:[Lai/g;

.field public static final synthetic F:Ldt/b;


# instance fields
.field public final C:I

.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lai/g;

    .line 2
    .line 3
    const v1, 0x7f12087e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0801fc

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "MEN_SHOES"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, Lai/g;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lai/g;

    .line 16
    .line 17
    const v2, 0x7f120885

    .line 18
    .line 19
    .line 20
    const v3, 0x7f08024a

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "WOMEN_SHOES"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lai/g;-><init>(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lai/g;

    .line 30
    .line 31
    const v3, 0x7f12087d

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0801fb

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, "MEN_CLOTHING"

    .line 39
    .line 40
    invoke-direct {v2, v5, v3, v4, v6}, Lai/g;-><init>(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lai/g;

    .line 44
    .line 45
    const v4, 0x7f120884

    .line 46
    .line 47
    .line 48
    const v5, 0x7f080249

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const-string v7, "WOMEN_CLOTHING"

    .line 53
    .line 54
    invoke-direct {v3, v6, v4, v5, v7}, Lai/g;-><init>(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lai/g;

    .line 58
    .line 59
    const v5, 0x7f12087b

    .line 60
    .line 61
    .line 62
    const v6, 0x7f0800cc

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    const-string v8, "HAT"

    .line 67
    .line 68
    invoke-direct {v4, v7, v5, v6, v8}, Lai/g;-><init>(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lai/g;

    .line 72
    .line 73
    const v6, 0x7f12087f

    .line 74
    .line 75
    .line 76
    const v7, 0x7f08023d

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    const-string v9, "RING"

    .line 81
    .line 82
    invoke-direct {v5, v8, v6, v7, v9}, Lai/g;-><init>(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lai/g;

    .line 86
    .line 87
    const v7, 0x7f120883

    .line 88
    .line 89
    .line 90
    const v8, 0x7f080248

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    const-string v10, "WIRE"

    .line 95
    .line 96
    invoke-direct {v6, v9, v7, v8, v10}, Lai/g;-><init>(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v0 .. v6}, [Lai/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lai/g;->E:[Lai/g;

    .line 104
    .line 105
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lai/g;->F:Ldt/b;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lai/g;->C:I

    .line 5
    .line 6
    iput p3, p0, Lai/g;->D:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/g;
    .locals 1

    .line 1
    const-class v0, Lai/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/g;
    .locals 1

    .line 1
    sget-object v0, Lai/g;->E:[Lai/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/g;

    .line 8
    .line 9
    return-object v0
.end method
