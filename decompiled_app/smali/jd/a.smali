.class public final enum Ljd/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum C:Ljd/a;

.field public static final synthetic D:[Ljd/a;

.field public static final synthetic E:Ldt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljd/a;

    .line 2
    .line 3
    const-string v1, "DECIMAL_TO_FRACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljd/a;->C:Ljd/a;

    .line 10
    .line 11
    new-instance v1, Ljd/a;

    .line 12
    .line 13
    const-string v2, "FRACTION_TO_DECIMAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljd/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljd/a;->D:[Ljd/a;

    .line 24
    .line 25
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljd/a;->E:Ldt/b;

    .line 30
    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/a;
    .locals 1

    .line 1
    const-class v0, Ljd/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljd/a;
    .locals 1

    .line 1
    sget-object v0, Ljd/a;->D:[Ljd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd/a;

    .line 8
    .line 9
    return-object v0
.end method
