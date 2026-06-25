.class public final enum Lzh/e;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lzh/e;

.field public static final synthetic E:[Lzh/e;

.field public static final synthetic F:Ldt/b;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1207f5

    .line 5
    .line 6
    .line 7
    const-string v3, "CROSSHAIR"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lzh/e;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzh/e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x7f1207f6

    .line 16
    .line 17
    .line 18
    const-string v4, "RECTANGLE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzh/e;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzh/e;->D:Lzh/e;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lzh/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzh/e;->E:[Lzh/e;

    .line 30
    .line 31
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzh/e;->F:Ldt/b;

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
    iput p3, p0, Lzh/e;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/e;
    .locals 1

    .line 1
    const-class v0, Lzh/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzh/e;
    .locals 1

    .line 1
    sget-object v0, Lzh/e;->E:[Lzh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzh/e;

    .line 8
    .line 9
    return-object v0
.end method
