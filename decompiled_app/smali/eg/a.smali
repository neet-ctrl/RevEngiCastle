.class public final enum Leg/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum F:Leg/a;

.field public static final synthetic G:[Leg/a;

.field public static final synthetic H:Ldt/b;


# instance fields
.field public final C:I

.field public final D:I

.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Leg/a;

    .line 2
    .line 3
    const v4, 0x7f1207de

    .line 4
    .line 5
    .line 6
    const v5, 0x7f1207df

    .line 7
    .line 8
    .line 9
    const-string v1, "SIDE_A_SIDE_B"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f1207e3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Leg/a;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Leg/a;->F:Leg/a;

    .line 19
    .line 20
    new-instance v1, Leg/a;

    .line 21
    .line 22
    const v5, 0x7f1207de

    .line 23
    .line 24
    .line 25
    const v6, 0x7f1207dd

    .line 26
    .line 27
    .line 28
    const-string v2, "SIDE_A_HYPOTENUSE_C"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f1207e2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Leg/a;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Leg/a;

    .line 38
    .line 39
    const v6, 0x7f1207df

    .line 40
    .line 41
    .line 42
    const v7, 0x7f1207dd

    .line 43
    .line 44
    .line 45
    const-string v3, "SIDE_B_HYPOTENUSE_C"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const v5, 0x7f1207e6

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Leg/a;-><init>(Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Leg/a;

    .line 55
    .line 56
    const v7, 0x7f1207de

    .line 57
    .line 58
    .line 59
    const v8, 0x7f1207db

    .line 60
    .line 61
    .line 62
    const-string v4, "SIDE_A_ANGLE_A"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const v6, 0x7f1207e0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Leg/a;-><init>(Ljava/lang/String;IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Leg/a;

    .line 72
    .line 73
    const v8, 0x7f1207de

    .line 74
    .line 75
    .line 76
    const v9, 0x7f1207dc

    .line 77
    .line 78
    .line 79
    const-string v5, "SIDE_A_ANGLE_B"

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const v7, 0x7f1207e1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Leg/a;-><init>(Ljava/lang/String;IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Leg/a;

    .line 89
    .line 90
    const v9, 0x7f1207df

    .line 91
    .line 92
    .line 93
    const v10, 0x7f1207db

    .line 94
    .line 95
    .line 96
    const-string v6, "SIDE_B_ANGLE_A"

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    const v8, 0x7f1207e4

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Leg/a;-><init>(Ljava/lang/String;IIII)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Leg/a;

    .line 106
    .line 107
    const v10, 0x7f1207df

    .line 108
    .line 109
    .line 110
    const v11, 0x7f1207dc

    .line 111
    .line 112
    .line 113
    const-string v7, "SIDE_B_ANGLE_B"

    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    const v9, 0x7f1207e5

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v6 .. v11}, Leg/a;-><init>(Ljava/lang/String;IIII)V

    .line 120
    .line 121
    .line 122
    filled-new-array/range {v0 .. v6}, [Leg/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Leg/a;->G:[Leg/a;

    .line 127
    .line 128
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Leg/a;->H:Ldt/b;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leg/a;->C:I

    .line 5
    .line 6
    iput p4, p0, Leg/a;->D:I

    .line 7
    .line 8
    iput p5, p0, Leg/a;->E:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/a;
    .locals 1

    .line 1
    const-class v0, Leg/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leg/a;
    .locals 1

    .line 1
    sget-object v0, Leg/a;->G:[Leg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leg/a;

    .line 8
    .line 9
    return-object v0
.end method
