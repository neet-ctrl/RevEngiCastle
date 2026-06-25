.class public final enum Lvu/a1;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbv/q;


# static fields
.field public static final enum D:Lvu/a1;

.field public static final enum E:Lvu/a1;

.field public static final enum F:Lvu/a1;

.field public static final synthetic G:[Lvu/a1;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvu/a1;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvu/a1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvu/a1;->D:Lvu/a1;

    .line 10
    .line 11
    new-instance v1, Lvu/a1;

    .line 12
    .line 13
    const-string v2, "ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lvu/a1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvu/a1;->E:Lvu/a1;

    .line 20
    .line 21
    new-instance v2, Lvu/a1;

    .line 22
    .line 23
    const-string v3, "HIDDEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lvu/a1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvu/a1;->F:Lvu/a1;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lvu/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvu/a1;->G:[Lvu/a1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvu/a1;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvu/a1;
    .locals 1

    .line 1
    const-class v0, Lvu/a1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvu/a1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvu/a1;
    .locals 1

    .line 1
    sget-object v0, Lvu/a1;->G:[Lvu/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvu/a1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvu/a1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvu/a1;->C:I

    .line 2
    .line 3
    return v0
.end method
