.class public final enum Lnc/b;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum F:Lnc/b;

.field public static final synthetic G:[Lnc/b;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnc/b;

    .line 2
    .line 3
    const-string v4, "\u2728 "

    .line 4
    .line 5
    const-string v5, " \u2728"

    .line 6
    .line 7
    const-string v1, "SPARKLES"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\u2728 Sparkles \u2728"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lnc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnc/b;->F:Lnc/b;

    .line 16
    .line 17
    new-instance v1, Lnc/b;

    .line 18
    .line 19
    const-string v5, "\u2661 "

    .line 20
    .line 21
    const-string v6, " \u2661"

    .line 22
    .line 23
    const-string v2, "HEARTS"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "\u2661 Hearts \u2661"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lnc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnc/b;

    .line 32
    .line 33
    const-string v6, "\u2b50 "

    .line 34
    .line 35
    const-string v7, " \u2b50"

    .line 36
    .line 37
    const-string v3, "STARS"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "\u2b50 Stars \u2b50"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lnc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lnc/b;

    .line 46
    .line 47
    const-string v7, ">> "

    .line 48
    .line 49
    const-string v8, " <<"

    .line 50
    .line 51
    const-string v4, "ARROWS"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const-string v6, ">> Arrows <<"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lnc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lnc/b;

    .line 60
    .line 61
    const-string v8, "{{{ "

    .line 62
    .line 63
    const-string v9, " }}}"

    .line 64
    .line 65
    const-string v5, "BRACKETS_CURLY"

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const-string v7, "{{{ Curly }}}"

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lnc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lnc/b;

    .line 74
    .line 75
    const-string v9, "[[[ "

    .line 76
    .line 77
    const-string v10, " ]]]"

    .line 78
    .line 79
    const-string v6, "BRACKETS_SQUARE"

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    const-string v8, "[[[ Square ]]]"

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lnc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lnc/b;

    .line 88
    .line 89
    const-string v10, "-- "

    .line 90
    .line 91
    const-string v11, " --"

    .line 92
    .line 93
    const-string v7, "LINES"

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    const-string v9, "-- Lines --"

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lnc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v0 .. v6}, [Lnc/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lnc/b;->G:[Lnc/b;

    .line 106
    .line 107
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnc/b;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lnc/b;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lnc/b;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/b;
    .locals 1

    .line 1
    const-class v0, Lnc/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnc/b;
    .locals 1

    .line 1
    sget-object v0, Lnc/b;->G:[Lnc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc/b;

    .line 8
    .line 9
    return-object v0
.end method
