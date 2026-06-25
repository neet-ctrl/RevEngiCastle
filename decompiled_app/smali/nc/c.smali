.class public final enum Lnc/c;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum C:Lnc/c;

.field public static final enum D:Lnc/c;

.field public static final enum E:Lnc/c;

.field public static final enum F:Lnc/c;

.field public static final enum G:Lnc/c;

.field public static final enum H:Lnc/c;

.field public static final enum I:Lnc/c;

.field public static final enum J:Lnc/c;

.field public static final synthetic K:[Lnc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnc/c;

    .line 2
    .line 3
    const-string v1, "BOLD_SERIF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnc/c;->C:Lnc/c;

    .line 10
    .line 11
    new-instance v1, Lnc/c;

    .line 12
    .line 13
    const-string v2, "ITALIC_SERIF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnc/c;->D:Lnc/c;

    .line 20
    .line 21
    new-instance v2, Lnc/c;

    .line 22
    .line 23
    const-string v3, "BOLD_SANS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lnc/c;->E:Lnc/c;

    .line 30
    .line 31
    new-instance v3, Lnc/c;

    .line 32
    .line 33
    const-string v4, "ITALIC_SANS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lnc/c;->F:Lnc/c;

    .line 40
    .line 41
    new-instance v4, Lnc/c;

    .line 42
    .line 43
    const-string v5, "SCRIPT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lnc/c;->G:Lnc/c;

    .line 50
    .line 51
    new-instance v5, Lnc/c;

    .line 52
    .line 53
    const-string v6, "FRACTUR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lnc/c;->H:Lnc/c;

    .line 60
    .line 61
    new-instance v6, Lnc/c;

    .line 62
    .line 63
    const-string v7, "CIRCLES"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lnc/c;->I:Lnc/c;

    .line 70
    .line 71
    new-instance v7, Lnc/c;

    .line 72
    .line 73
    const-string v8, "SQUARES"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lnc/c;->J:Lnc/c;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lnc/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lnc/c;->K:[Lnc/c;

    .line 86
    .line 87
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/c;
    .locals 1

    .line 1
    const-class v0, Lnc/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnc/c;
    .locals 1

    .line 1
    sget-object v0, Lnc/c;->K:[Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc/c;

    .line 8
    .line 9
    return-object v0
.end method
