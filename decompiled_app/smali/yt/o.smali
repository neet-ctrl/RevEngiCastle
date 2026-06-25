.class public final enum Lyt/o;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lyt/o;

.field public static final enum E:Lyt/o;

.field public static final enum F:Lyt/o;

.field public static final enum G:Lyt/o;

.field public static final synthetic H:[Lyt/o;


# instance fields
.field public final C:Lav/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyt/o;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lav/b;->e(Ljava/lang/String;Z)Lav/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTEARRAY"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lyt/o;-><init>(Ljava/lang/String;ILav/b;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyt/o;->D:Lyt/o;

    .line 16
    .line 17
    new-instance v1, Lyt/o;

    .line 18
    .line 19
    const-string v3, "kotlin/UShortArray"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lav/b;->e(Ljava/lang/String;Z)Lav/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "USHORTARRAY"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v3}, Lyt/o;-><init>(Ljava/lang/String;ILav/b;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lyt/o;->E:Lyt/o;

    .line 32
    .line 33
    new-instance v3, Lyt/o;

    .line 34
    .line 35
    const-string v4, "kotlin/UIntArray"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lav/b;->e(Ljava/lang/String;Z)Lav/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "UINTARRAY"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lyt/o;-><init>(Ljava/lang/String;ILav/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lyt/o;->F:Lyt/o;

    .line 48
    .line 49
    new-instance v4, Lyt/o;

    .line 50
    .line 51
    const-string v5, "kotlin/ULongArray"

    .line 52
    .line 53
    invoke-static {v5, v2}, Lav/b;->e(Ljava/lang/String;Z)Lav/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "ULONGARRAY"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6, v2}, Lyt/o;-><init>(Ljava/lang/String;ILav/b;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lyt/o;->G:Lyt/o;

    .line 64
    .line 65
    filled-new-array {v0, v1, v3, v4}, [Lyt/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lyt/o;->H:[Lyt/o;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILav/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lav/b;->i()Lav/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "classId.shortClassName"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyt/o;->C:Lav/f;

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyt/o;
    .locals 1

    .line 1
    const-class v0, Lyt/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyt/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyt/o;
    .locals 1

    .line 1
    sget-object v0, Lyt/o;->H:[Lyt/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyt/o;

    .line 8
    .line 9
    return-object v0
.end method
