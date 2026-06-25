.class public final enum Lli/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lli/a;

.field public static final synthetic F:[Lli/a;

.field public static final synthetic G:Ldt/b;


# instance fields
.field public final C:I

.field public final D:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lli/a;

    .line 2
    .line 3
    const v1, 0x7f12094d

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v3, "SQUARE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lli/a;-><init>(Ljava/lang/String;IIF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lli/a;

    .line 15
    .line 16
    const v2, 0x7f12094c

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3f400000    # 0.75f

    .line 20
    .line 21
    const-string v4, "PORTRAIT"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lli/a;-><init>(Ljava/lang/String;IIF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lli/a;

    .line 28
    .line 29
    const v3, 0x7f12094b

    .line 30
    .line 31
    .line 32
    const v4, 0x3faaaaab

    .line 33
    .line 34
    .line 35
    const-string v5, "LANDSCAPE"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lli/a;-><init>(Ljava/lang/String;IIF)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lli/a;

    .line 42
    .line 43
    const v4, 0x7f12094e

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 47
    .line 48
    const-string v6, "STORY"

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v3, v6, v7, v4, v5}, Lli/a;-><init>(Ljava/lang/String;IIF)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lli/a;

    .line 55
    .line 56
    const v5, 0x7f12094f

    .line 57
    .line 58
    .line 59
    const v6, 0x3fe38e39

    .line 60
    .line 61
    .line 62
    const-string v7, "VIDEO"

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-direct {v4, v7, v8, v5, v6}, Lli/a;-><init>(Ljava/lang/String;IIF)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lli/a;

    .line 69
    .line 70
    const v6, 0x7f12094a

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v8, "FREE"

    .line 75
    .line 76
    const/4 v9, 0x5

    .line 77
    invoke-direct {v5, v8, v9, v6, v7}, Lli/a;-><init>(Ljava/lang/String;IIF)V

    .line 78
    .line 79
    .line 80
    sput-object v5, Lli/a;->E:Lli/a;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v5}, [Lli/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lli/a;->F:[Lli/a;

    .line 87
    .line 88
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lli/a;->G:Ldt/b;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lli/a;->C:I

    .line 5
    .line 6
    iput p4, p0, Lli/a;->D:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lli/a;
    .locals 1

    .line 1
    const-class v0, Lli/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lli/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lli/a;
    .locals 1

    .line 1
    sget-object v0, Lli/a;->F:[Lli/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lli/a;

    .line 8
    .line 9
    return-object v0
.end method
