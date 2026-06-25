.class public final enum Lyb/l;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lyb/l;

.field public static final synthetic F:[Lyb/l;

.field public static final synthetic G:Ldt/b;


# instance fields
.field public final C:I

.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyb/l;

    .line 2
    .line 3
    const v1, 0x7f120834

    .line 4
    .line 5
    .line 6
    const v2, 0x7f120835

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "CAESAR_CIPHER"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, Lyb/l;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyb/l;->E:Lyb/l;

    .line 16
    .line 17
    new-instance v1, Lyb/l;

    .line 18
    .line 19
    const v2, 0x7f12083e

    .line 20
    .line 21
    .line 22
    const v3, 0x7f12083f

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "VIGENERE_CIPHER"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lyb/l;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lyb/l;

    .line 32
    .line 33
    const v3, 0x7f12083c

    .line 34
    .line 35
    .line 36
    const v4, 0x7f12083d

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "PLAYFAIR_CIPHER"

    .line 41
    .line 42
    invoke-direct {v2, v5, v3, v4, v6}, Lyb/l;-><init>(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lyb/l;

    .line 46
    .line 47
    const v4, 0x7f120832

    .line 48
    .line 49
    .line 50
    const v5, 0x7f120833

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const-string v7, "AES"

    .line 55
    .line 56
    invoke-direct {v3, v6, v4, v5, v7}, Lyb/l;-><init>(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lyb/l;

    .line 60
    .line 61
    const v5, 0x7f120830

    .line 62
    .line 63
    .line 64
    const v6, 0x7f120831

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    const-string v8, "TRIPLE_DES"

    .line 69
    .line 70
    invoke-direct {v4, v7, v5, v6, v8}, Lyb/l;-><init>(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v0, v1, v2, v3, v4}, [Lyb/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lyb/l;->F:[Lyb/l;

    .line 78
    .line 79
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lyb/l;->G:Ldt/b;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyb/l;->C:I

    .line 5
    .line 6
    iput p3, p0, Lyb/l;->D:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/l;
    .locals 1

    .line 1
    const-class v0, Lyb/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyb/l;
    .locals 1

    .line 1
    sget-object v0, Lyb/l;->F:[Lyb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb/l;

    .line 8
    .line 9
    return-object v0
.end method
