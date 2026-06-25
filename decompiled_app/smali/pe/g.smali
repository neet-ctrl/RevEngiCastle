.class public final enum Lpe/g;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lpe/g;

.field public static final enum E:Lpe/g;

.field public static final enum F:Lpe/g;

.field public static final synthetic G:[Lpe/g;

.field public static final synthetic H:Ldt/b;


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpe/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "+"

    .line 5
    .line 6
    const-string v3, "ADD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lpe/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpe/g;->D:Lpe/g;

    .line 12
    .line 13
    new-instance v1, Lpe/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "-"

    .line 17
    .line 18
    const-string v4, "SUBTRACT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Lpe/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpe/g;->E:Lpe/g;

    .line 24
    .line 25
    new-instance v2, Lpe/g;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u00d7"

    .line 29
    .line 30
    const-string v5, "MULTIPLY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, Lpe/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lpe/g;->F:Lpe/g;

    .line 36
    .line 37
    new-instance v3, Lpe/g;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\u00f7"

    .line 41
    .line 42
    const-string v6, "DIVIDE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v5, v4}, Lpe/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lpe/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lpe/g;->G:[Lpe/g;

    .line 52
    .line 53
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lpe/g;->H:Ldt/b;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpe/g;->C:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/g;
    .locals 1

    .line 1
    const-class v0, Lpe/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe/g;
    .locals 1

    .line 1
    sget-object v0, Lpe/g;->G:[Lpe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe/g;

    .line 8
    .line 9
    return-object v0
.end method
