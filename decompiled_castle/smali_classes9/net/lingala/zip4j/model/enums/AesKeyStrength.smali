.class public final enum Lnet/lingala/zip4j/model/enums/AesKeyStrength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/AesKeyStrength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;


# instance fields
.field private keyLength:I

.field private macLength:I

.field private rawCode:I

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v7, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 3
    .line 4
    const/16 v5, 0x10

    .line 5
    .line 6
    const/16 v6, 0x10

    .line 7
    .line 8
    const-string v1, "KEY_STRENGTH_128"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    .line 17
    .line 18
    sput-object v7, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 19
    .line 20
    new-instance v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 21
    .line 22
    const/16 v13, 0x18

    .line 23
    .line 24
    const/16 v14, 0x18

    .line 25
    .line 26
    const-string v9, "KEY_STRENGTH_192"

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x2

    .line 29
    .line 30
    const/16 v12, 0xc

    .line 31
    move-object v8, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v8 .. v14}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    .line 35
    .line 36
    sput-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 37
    .line 38
    new-instance v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 39
    .line 40
    const/16 v20, 0x20

    .line 41
    .line 42
    const/16 v21, 0x20

    .line 43
    .line 44
    const-string v16, "KEY_STRENGTH_256"

    .line 45
    .line 46
    const/16 v17, 0x2

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    const/16 v19, 0x10

    .line 51
    move-object v15, v1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v15 .. v21}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    .line 55
    .line 56
    sput-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    new-array v2, v2, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    aput-object v7, v2, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    aput-object v0, v2, v3

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    sput-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->$VALUES:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->rawCode:I

    .line 6
    .line 7
    iput p4, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->saltLength:I

    .line 8
    .line 9
    iput p5, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->macLength:I

    .line 10
    .line 11
    iput p6, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->keyLength:I

    .line 12
    return-void
.end method

.method public static getAesKeyStrengthFromRawCode(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->values()[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->$VALUES:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getKeyLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->keyLength:I

    .line 3
    return v0
.end method

.method public getMacLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->macLength:I

    .line 3
    return v0
.end method

.method public getRawCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->rawCode:I

    .line 3
    return v0
.end method

.method public getSaltLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->saltLength:I

    .line 3
    return v0
.end method
