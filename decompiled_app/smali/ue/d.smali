.class public final enum Lue/d;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lue/d;

.field public static final enum E:Lue/d;

.field public static final enum F:Lue/d;

.field public static final synthetic G:[Lue/d;

.field public static final synthetic H:Ldt/b;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lue/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f120b4f

    .line 5
    .line 6
    .line 7
    const-string v3, "EASY"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lue/d;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lue/d;->D:Lue/d;

    .line 13
    .line 14
    new-instance v1, Lue/d;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f120b51

    .line 18
    .line 19
    .line 20
    const-string v4, "MEDIUM"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lue/d;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lue/d;->E:Lue/d;

    .line 26
    .line 27
    new-instance v2, Lue/d;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f120b50

    .line 31
    .line 32
    .line 33
    const-string v5, "HARD"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lue/d;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lue/d;->F:Lue/d;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Lue/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lue/d;->G:[Lue/d;

    .line 45
    .line 46
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lue/d;->H:Ldt/b;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lue/d;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lue/d;
    .locals 1

    .line 1
    const-class v0, Lue/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lue/d;
    .locals 1

    .line 1
    sget-object v0, Lue/d;->G:[Lue/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lue/d;

    .line 8
    .line 9
    return-object v0
.end method
