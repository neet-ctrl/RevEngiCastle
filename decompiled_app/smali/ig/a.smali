.class public final enum Lig/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lig/a;

.field public static final synthetic E:[Lig/a;

.field public static final synthetic F:Ldt/b;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lig/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1208d9

    .line 5
    .line 6
    .line 7
    const-string v3, "FROM_SIDE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lig/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lig/a;->D:Lig/a;

    .line 13
    .line 14
    new-instance v1, Lig/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f1208d7

    .line 18
    .line 19
    .line 20
    const-string v4, "FROM_AREA"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lig/a;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lig/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x7f1208d8

    .line 29
    .line 30
    .line 31
    const-string v5, "FROM_PERIMETER"

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, Lig/a;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lig/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lig/a;->E:[Lig/a;

    .line 41
    .line 42
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lig/a;->F:Ldt/b;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lig/a;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lig/a;
    .locals 1

    .line 1
    const-class v0, Lig/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lig/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lig/a;
    .locals 1

    .line 1
    sget-object v0, Lig/a;->E:[Lig/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lig/a;

    .line 8
    .line 9
    return-object v0
.end method
