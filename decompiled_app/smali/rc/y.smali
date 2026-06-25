.class public final enum Lrc/y;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lrc/y;

.field public static final synthetic F:[Lrc/y;

.field public static final synthetic G:Ldt/b;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrc/y;

    .line 2
    .line 3
    const-string v1, "jpg"

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const-string v3, "JPG"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrc/y;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrc/y;->E:Lrc/y;

    .line 14
    .line 15
    new-instance v1, Lrc/y;

    .line 16
    .line 17
    const-string v2, "png"

    .line 18
    .line 19
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    const-string v4, "PNG"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lrc/y;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lrc/y;

    .line 28
    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcm/t2;->g()Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    :goto_0
    const-string v4, "WEBP"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const-string v6, "webp"

    .line 46
    .line 47
    invoke-direct {v2, v4, v5, v6, v3}, Lrc/y;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1, v2}, [Lrc/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lrc/y;->F:[Lrc/y;

    .line 55
    .line 56
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lrc/y;->G:Ldt/b;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrc/y;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lrc/y;->D:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/y;
    .locals 1

    .line 1
    const-class v0, Lrc/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrc/y;
    .locals 1

    .line 1
    sget-object v0, Lrc/y;->F:[Lrc/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc/y;

    .line 8
    .line 9
    return-object v0
.end method
