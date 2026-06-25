.class public final enum Lvb/b;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lvb/b;

.field public static final enum F:Lvb/b;

.field public static final synthetic G:[Lvb/b;

.field public static final synthetic H:Ldt/b;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lvb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ADD"

    .line 5
    .line 6
    const-string v3, "+"

    .line 7
    .line 8
    const-string v4, "Arithmetic"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lvb/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvb/b;->E:Lvb/b;

    .line 14
    .line 15
    new-instance v1, Lvb/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "-"

    .line 19
    .line 20
    const-string v5, "SUBTRACT"

    .line 21
    .line 22
    invoke-direct {v1, v2, v5, v3, v4}, Lvb/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lvb/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v5, "*"

    .line 29
    .line 30
    const-string v6, "MULTIPLY"

    .line 31
    .line 32
    invoke-direct {v2, v3, v6, v5, v4}, Lvb/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lvb/b;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "/"

    .line 39
    .line 40
    const-string v7, "DIVIDE"

    .line 41
    .line 42
    invoke-direct {v3, v5, v7, v6, v4}, Lvb/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lvb/b;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "AND"

    .line 49
    .line 50
    const-string v7, "&"

    .line 51
    .line 52
    const-string v8, "Logical"

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v7, v8}, Lvb/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lvb/b;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "|"

    .line 61
    .line 62
    const-string v9, "OR"

    .line 63
    .line 64
    invoke-direct {v5, v6, v9, v7, v8}, Lvb/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lvb/b;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v9, "^"

    .line 71
    .line 72
    const-string v10, "XOR"

    .line 73
    .line 74
    invoke-direct {v6, v7, v10, v9, v8}, Lvb/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lvb/b;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    const-string v10, "~"

    .line 81
    .line 82
    const-string v11, "NOT"

    .line 83
    .line 84
    invoke-direct {v7, v9, v11, v10, v8}, Lvb/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lvb/b;->F:Lvb/b;

    .line 88
    .line 89
    filled-new-array/range {v0 .. v7}, [Lvb/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lvb/b;->G:[Lvb/b;

    .line 94
    .line 95
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lvb/b;->H:Ldt/b;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvb/b;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lvb/b;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/b;
    .locals 1

    .line 1
    const-class v0, Lvb/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb/b;
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->G:[Lvb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb/b;

    .line 8
    .line 9
    return-object v0
.end method
