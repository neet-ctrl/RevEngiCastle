.class public final enum Lfc/g;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lfc/g;

.field public static final synthetic F:[Lfc/g;

.field public static final synthetic G:Ldt/b;


# instance fields
.field public final C:I

.field public final D:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfc/g;

    .line 2
    .line 3
    const v1, 0x7f120645

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v3, "SQUARE_1_1"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lfc/g;-><init>(Ljava/lang/String;IIF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfc/g;

    .line 15
    .line 16
    const v2, 0x7f120643

    .line 17
    .line 18
    .line 19
    const v3, 0x3fe38e39

    .line 20
    .line 21
    .line 22
    const-string v4, "LANDSCAPE_16_9"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v4, v5, v2, v3}, Lfc/g;-><init>(Ljava/lang/String;IIF)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lfc/g;

    .line 29
    .line 30
    const v3, 0x7f120644

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x3f400000    # 0.75f

    .line 34
    .line 35
    const-string v5, "PORTRAIT_3_4"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lfc/g;-><init>(Ljava/lang/String;IIF)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfc/g;

    .line 42
    .line 43
    const v4, 0x7f120642

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "FREE_FORM"

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v3, v6, v7, v4, v5}, Lfc/g;-><init>(Ljava/lang/String;IIF)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lfc/g;->E:Lfc/g;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3}, [Lfc/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfc/g;->F:[Lfc/g;

    .line 60
    .line 61
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfc/g;->G:Ldt/b;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfc/g;->C:I

    .line 5
    .line 6
    iput p4, p0, Lfc/g;->D:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/g;
    .locals 1

    .line 1
    const-class v0, Lfc/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfc/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfc/g;
    .locals 1

    .line 1
    sget-object v0, Lfc/g;->F:[Lfc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfc/g;

    .line 8
    .line 9
    return-object v0
.end method
