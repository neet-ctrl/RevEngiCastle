.class public final enum Lte/p;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lte/p;

.field public static final synthetic E:[Lte/p;

.field public static final synthetic F:Ldt/b;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lte/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f120894

    .line 5
    .line 6
    .line 7
    const-string v3, "RECTANGLE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lte/p;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lte/p;->D:Lte/p;

    .line 13
    .line 14
    new-instance v1, Lte/p;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f120898

    .line 18
    .line 19
    .line 20
    const-string v4, "SQUARE"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lte/p;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lte/p;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x7f120893

    .line 29
    .line 30
    .line 31
    const-string v5, "CIRCLE"

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, Lte/p;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lte/p;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const v5, 0x7f12089a

    .line 40
    .line 41
    .line 42
    const-string v6, "TRIANGLE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lte/p;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lte/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lte/p;->E:[Lte/p;

    .line 52
    .line 53
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lte/p;->F:Ldt/b;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lte/p;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lte/p;
    .locals 1

    .line 1
    const-class v0, Lte/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lte/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lte/p;
    .locals 1

    .line 1
    sget-object v0, Lte/p;->E:[Lte/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lte/p;

    .line 8
    .line 9
    return-object v0
.end method
