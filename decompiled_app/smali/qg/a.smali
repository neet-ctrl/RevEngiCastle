.class public final enum Lqg/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lqg/a;

.field public static final enum E:Lqg/a;

.field public static final enum F:Lqg/a;

.field public static final enum G:Lqg/a;

.field public static final enum H:Lqg/a;

.field public static final synthetic I:[Lqg/a;


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Inhale"

    .line 5
    .line 6
    const-string v3, "INHALE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lqg/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqg/a;->D:Lqg/a;

    .line 12
    .line 13
    new-instance v1, Lqg/a;

    .line 14
    .line 15
    const-string v2, "HOLD_AFTER_INHALE"

    .line 16
    .line 17
    const-string v3, "Hold"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lqg/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqg/a;->E:Lqg/a;

    .line 24
    .line 25
    new-instance v2, Lqg/a;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "Exhale"

    .line 29
    .line 30
    const-string v6, "EXHALE"

    .line 31
    .line 32
    invoke-direct {v2, v6, v5, v4}, Lqg/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqg/a;->F:Lqg/a;

    .line 36
    .line 37
    new-instance v4, Lqg/a;

    .line 38
    .line 39
    const-string v5, "HOLD_AFTER_EXHALE"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v5, v3, v6}, Lqg/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lqg/a;->G:Lqg/a;

    .line 46
    .line 47
    new-instance v3, Lqg/a;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "Ready"

    .line 51
    .line 52
    const-string v7, "READY"

    .line 53
    .line 54
    invoke-direct {v3, v7, v6, v5}, Lqg/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lqg/a;->H:Lqg/a;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v4, v3}, [Lqg/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lqg/a;->I:[Lqg/a;

    .line 64
    .line 65
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqg/a;->C:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/a;
    .locals 1

    .line 1
    const-class v0, Lqg/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqg/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqg/a;
    .locals 1

    .line 1
    sget-object v0, Lqg/a;->I:[Lqg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqg/a;

    .line 8
    .line 9
    return-object v0
.end method
