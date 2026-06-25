.class public final enum Lwg/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lwg/a;

.field public static final enum F:Lwg/a;

.field public static final enum G:Lwg/a;

.field public static final enum H:Lwg/a;

.field public static final synthetic I:[Lwg/a;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwg/a;

    .line 2
    .line 3
    const-string v5, "Underweight"

    .line 4
    .line 5
    const-wide v2, 0xff64b5f6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "UNDERWEIGHT"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lwg/a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwg/a;->E:Lwg/a;

    .line 17
    .line 18
    new-instance v1, Lwg/a;

    .line 19
    .line 20
    const-string v6, "Normal"

    .line 21
    .line 22
    const-wide v3, 0xff81c784L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v5, "NORMAL"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lwg/a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lwg/a;->F:Lwg/a;

    .line 34
    .line 35
    new-instance v2, Lwg/a;

    .line 36
    .line 37
    const-string v7, "Overweight"

    .line 38
    .line 39
    const-wide v4, 0xffffb74dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const-string v6, "OVERWEIGHT"

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lwg/a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lwg/a;->G:Lwg/a;

    .line 51
    .line 52
    new-instance v3, Lwg/a;

    .line 53
    .line 54
    const-string v8, "Obese"

    .line 55
    .line 56
    const-wide v5, 0xffe57373L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const-string v7, "OBESE"

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lwg/a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lwg/a;->H:Lwg/a;

    .line 68
    .line 69
    filled-new-array {v0, v1, v2, v3}, [Lwg/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lwg/a;->I:[Lwg/a;

    .line 74
    .line 75
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lwg/a;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lwg/a;->D:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg/a;
    .locals 1

    .line 1
    const-class v0, Lwg/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwg/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwg/a;
    .locals 1

    .line 1
    sget-object v0, Lwg/a;->I:[Lwg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwg/a;

    .line 8
    .line 9
    return-object v0
.end method
