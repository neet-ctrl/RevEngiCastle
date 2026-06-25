.class public final enum Lbc/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lbc/a;

.field public static final synthetic F:[Lbc/a;

.field public static final synthetic G:Ldt/b;


# instance fields
.field public final C:I

.field public final D:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbc/a;

    .line 2
    .line 3
    const v3, 0x7f120c35

    .line 4
    .line 5
    .line 6
    const-wide v4, 0x4041800000000000L    # 35.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-string v1, "SEDENTARY"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lbc/a;-><init>(Ljava/lang/String;IID)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbc/a;->E:Lbc/a;

    .line 18
    .line 19
    new-instance v1, Lbc/a;

    .line 20
    .line 21
    const v4, 0x7f120c34

    .line 22
    .line 23
    .line 24
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 25
    .line 26
    const-string v2, "MODERATE"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct/range {v1 .. v6}, Lbc/a;-><init>(Ljava/lang/String;IID)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbc/a;

    .line 33
    .line 34
    const v5, 0x7f120c32

    .line 35
    .line 36
    .line 37
    const-wide v6, 0x4046800000000000L    # 45.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-string v3, "HIGH"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct/range {v2 .. v7}, Lbc/a;-><init>(Ljava/lang/String;IID)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1, v2}, [Lbc/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lbc/a;->F:[Lbc/a;

    .line 53
    .line 54
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lbc/a;->G:Ldt/b;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbc/a;->C:I

    .line 5
    .line 6
    iput-wide p4, p0, Lbc/a;->D:D

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/a;
    .locals 1

    .line 1
    const-class v0, Lbc/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbc/a;
    .locals 1

    .line 1
    sget-object v0, Lbc/a;->F:[Lbc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbc/a;

    .line 8
    .line 9
    return-object v0
.end method
