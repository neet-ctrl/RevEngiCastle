.class public final enum Llh/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Llh/a;

.field public static final enum E:Llh/a;

.field public static final synthetic F:[Llh/a;

.field public static final synthetic G:Ldt/b;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f12048b

    .line 5
    .line 6
    .line 7
    const-string v3, "SHARP"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Llh/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llh/a;->D:Llh/a;

    .line 13
    .line 14
    new-instance v1, Llh/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f12048a

    .line 18
    .line 19
    .line 20
    const-string v4, "CURVED"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Llh/a;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Llh/a;->E:Llh/a;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Llh/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llh/a;->F:[Llh/a;

    .line 32
    .line 33
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llh/a;->G:Ldt/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llh/a;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llh/a;
    .locals 1

    .line 1
    const-class v0, Llh/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llh/a;
    .locals 1

    .line 1
    sget-object v0, Llh/a;->F:[Llh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llh/a;

    .line 8
    .line 9
    return-object v0
.end method
