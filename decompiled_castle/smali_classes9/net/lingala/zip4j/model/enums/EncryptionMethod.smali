.class public final enum Lnet/lingala/zip4j/model/enums/EncryptionMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/EncryptionMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public static final enum AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public static final enum NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public static final enum ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public static final enum ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/model/enums/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 11
    .line 12
    new-instance v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 13
    .line 14
    const-string v3, "ZIP_STANDARD"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lnet/lingala/zip4j/model/enums/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 21
    .line 22
    new-instance v3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 23
    .line 24
    const-string v5, "ZIP_STANDARD_VARIANT_STRONG"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lnet/lingala/zip4j/model/enums/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 31
    .line 32
    new-instance v5, Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 33
    .line 34
    const-string v7, "AES"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lnet/lingala/zip4j/model/enums/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->$VALUES:[Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/EncryptionMethod;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/EncryptionMethod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->$VALUES:[Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/EncryptionMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 9
    return-object v0
.end method
