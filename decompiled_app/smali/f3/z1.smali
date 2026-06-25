.class public final enum Lf3/z1;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum C:Lf3/z1;

.field public static final enum D:Lf3/z1;

.field public static final enum E:Lf3/z1;

.field public static final enum F:Lf3/z1;

.field public static final enum G:Lf3/z1;

.field public static final enum H:Lf3/z1;

.field public static final synthetic I:[Lf3/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf3/z1;

    .line 2
    .line 3
    const-string v1, "ShutDown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf3/z1;->C:Lf3/z1;

    .line 10
    .line 11
    new-instance v1, Lf3/z1;

    .line 12
    .line 13
    const-string v2, "ShuttingDown"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf3/z1;->D:Lf3/z1;

    .line 20
    .line 21
    new-instance v2, Lf3/z1;

    .line 22
    .line 23
    const-string v3, "Inactive"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lf3/z1;->E:Lf3/z1;

    .line 30
    .line 31
    new-instance v3, Lf3/z1;

    .line 32
    .line 33
    const-string v4, "InactivePendingWork"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lf3/z1;->F:Lf3/z1;

    .line 40
    .line 41
    new-instance v4, Lf3/z1;

    .line 42
    .line 43
    const-string v5, "Idle"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lf3/z1;->G:Lf3/z1;

    .line 50
    .line 51
    new-instance v5, Lf3/z1;

    .line 52
    .line 53
    const-string v6, "PendingWork"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lf3/z1;->H:Lf3/z1;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lf3/z1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lf3/z1;->I:[Lf3/z1;

    .line 66
    .line 67
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/z1;
    .locals 1

    .line 1
    const-class v0, Lf3/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf3/z1;
    .locals 1

    .line 1
    sget-object v0, Lf3/z1;->I:[Lf3/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf3/z1;

    .line 8
    .line 9
    return-object v0
.end method
