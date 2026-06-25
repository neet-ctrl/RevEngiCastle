.class public final enum Lqe/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum F:Lqe/a;

.field public static final synthetic G:[Lqe/a;

.field public static final synthetic H:Ldt/b;


# instance fields
.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqe/a;

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const-string v5, "4 x 4"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const-string v4, "SMALL"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lqe/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqe/a;->F:Lqe/a;

    .line 14
    .line 15
    new-instance v1, Lqe/a;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const-string v6, "6 x 6"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x6

    .line 22
    const-string v5, "MEDIUM"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lqe/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lqe/a;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const-string v7, "8 x 8"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const-string v6, "LARGE"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lqe/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Lqe/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqe/a;->G:[Lqe/a;

    .line 46
    .line 47
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqe/a;->H:Ldt/b;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqe/a;->C:I

    .line 5
    .line 6
    iput p3, p0, Lqe/a;->D:I

    .line 7
    .line 8
    iput-object p5, p0, Lqe/a;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqe/a;
    .locals 1

    .line 1
    const-class v0, Lqe/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqe/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqe/a;
    .locals 1

    .line 1
    sget-object v0, Lqe/a;->G:[Lqe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqe/a;

    .line 8
    .line 9
    return-object v0
.end method
