.class public final enum Log/d;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Log/d;

.field public static final enum E:Log/d;

.field public static final enum F:Log/d;

.field public static final enum G:Log/d;

.field public static final synthetic H:[Log/d;

.field public static final synthetic I:Ldt/b;


# instance fields
.field public final C:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Log/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43870000    # 270.0f

    .line 5
    .line 6
    const-string v3, "UP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Log/d;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Log/d;->D:Log/d;

    .line 12
    .line 13
    new-instance v1, Log/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "RIGHT"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Log/d;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Log/d;->E:Log/d;

    .line 23
    .line 24
    new-instance v2, Log/d;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/high16 v4, 0x42b40000    # 90.0f

    .line 28
    .line 29
    const-string v5, "DOWN"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Log/d;-><init>(Ljava/lang/String;IF)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Log/d;->F:Log/d;

    .line 35
    .line 36
    new-instance v3, Log/d;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/high16 v5, 0x43340000    # 180.0f

    .line 40
    .line 41
    const-string v6, "LEFT"

    .line 42
    .line 43
    invoke-direct {v3, v6, v4, v5}, Log/d;-><init>(Ljava/lang/String;IF)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Log/d;->G:Log/d;

    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v3}, [Log/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Log/d;->H:[Log/d;

    .line 53
    .line 54
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Log/d;->I:Ldt/b;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Log/d;->C:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Log/d;
    .locals 1

    .line 1
    const-class v0, Log/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Log/d;
    .locals 1

    .line 1
    sget-object v0, Log/d;->H:[Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Log/d;

    .line 8
    .line 9
    return-object v0
.end method
