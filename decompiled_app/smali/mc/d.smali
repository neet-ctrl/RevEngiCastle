.class public final enum Lmc/d;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lmc/d;

.field public static final enum E:Lmc/d;

.field public static final synthetic F:[Lmc/d;

.field public static final synthetic G:Ldt/b;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "THREE_BAND"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmc/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    const-string v4, "FOUR_BAND"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lmc/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmc/d;->D:Lmc/d;

    .line 20
    .line 21
    new-instance v2, Lmc/d;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x5

    .line 25
    const-string v5, "FIVE_BAND"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lmc/d;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lmc/d;->E:Lmc/d;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lmc/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmc/d;->F:[Lmc/d;

    .line 37
    .line 38
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lmc/d;->G:Ldt/b;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmc/d;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/d;
    .locals 1

    .line 1
    const-class v0, Lmc/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmc/d;
    .locals 1

    .line 1
    sget-object v0, Lmc/d;->F:[Lmc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmc/d;

    .line 8
    .line 9
    return-object v0
.end method
