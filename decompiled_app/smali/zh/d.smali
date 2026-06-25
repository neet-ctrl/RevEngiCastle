.class public final enum Lzh/d;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lzh/d;

.field public static final synthetic F:[Lzh/d;

.field public static final synthetic G:Ldt/b;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    const-string v3, "in"

    .line 4
    .line 5
    const-wide v4, 0x3fd93265add9c27fL    # 0.393701

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v1, "INCH"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lzh/d;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzh/d;->E:Lzh/d;

    .line 17
    .line 18
    new-instance v1, Lzh/d;

    .line 19
    .line 20
    const-string v4, "cm"

    .line 21
    .line 22
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-string v2, "CENTIMETER"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lzh/d;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lzh/d;

    .line 31
    .line 32
    const-string v5, "mm"

    .line 33
    .line 34
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    const-string v3, "MILLIMETER"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct/range {v2 .. v7}, Lzh/d;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [Lzh/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lzh/d;->F:[Lzh/d;

    .line 47
    .line 48
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lzh/d;->G:Ldt/b;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzh/d;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lzh/d;->D:D

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/d;
    .locals 1

    .line 1
    const-class v0, Lzh/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzh/d;
    .locals 1

    .line 1
    sget-object v0, Lzh/d;->F:[Lzh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzh/d;

    .line 8
    .line 9
    return-object v0
.end method
