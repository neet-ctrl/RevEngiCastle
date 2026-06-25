.class public final enum Lyb/w;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lyb/w;

.field public static final enum E:Lyb/w;

.field public static final enum F:Lyb/w;

.field public static final enum G:Lyb/w;

.field public static final synthetic H:[Lyb/w;

.field public static final synthetic I:Ldt/b;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyb/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1205a7

    .line 5
    .line 6
    .line 7
    const-string v3, "TEXT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lyb/w;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyb/w;->D:Lyb/w;

    .line 13
    .line 14
    new-instance v1, Lyb/w;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f1205a6

    .line 18
    .line 19
    .line 20
    const-string v4, "SOUND"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lyb/w;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lyb/w;->E:Lyb/w;

    .line 26
    .line 27
    new-instance v2, Lyb/w;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f1205a8

    .line 31
    .line 32
    .line 33
    const-string v5, "TORCH"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lyb/w;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lyb/w;->F:Lyb/w;

    .line 39
    .line 40
    new-instance v3, Lyb/w;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f1205a4

    .line 44
    .line 45
    .line 46
    const-string v6, "VIBRATION"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lyb/w;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lyb/w;->G:Lyb/w;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3}, [Lyb/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lyb/w;->H:[Lyb/w;

    .line 58
    .line 59
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lyb/w;->I:Ldt/b;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyb/w;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/w;
    .locals 1

    .line 1
    const-class v0, Lyb/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyb/w;
    .locals 1

    .line 1
    sget-object v0, Lyb/w;->H:[Lyb/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb/w;

    .line 8
    .line 9
    return-object v0
.end method
