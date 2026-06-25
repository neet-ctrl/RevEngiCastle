.class public final enum Lnet/lingala/zip4j/model/enums/CompressionMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/CompressionMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public static final enum AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public static final enum DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public static final enum STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 3
    .line 4
    const-string v1, "STORE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 11
    .line 12
    new-instance v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const-string v5, "DEFLATE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lnet/lingala/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 23
    .line 24
    new-instance v4, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0x63

    .line 28
    .line 29
    const-string v7, "AES_INTERNAL_ONLY"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lnet/lingala/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 35
    const/4 v6, 0x3

    .line 36
    .line 37
    new-array v6, v6, [Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 38
    .line 39
    aput-object v0, v6, v2

    .line 40
    .line 41
    aput-object v1, v6, v3

    .line 42
    .line 43
    aput-object v4, v6, v5

    .line 44
    .line 45
    sput-object v6, Lnet/lingala/zip4j/model/enums/CompressionMethod;->$VALUES:[Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->code:I

    .line 6
    return-void
.end method

.method public static getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->values()[Lnet/lingala/zip4j/model/enums/CompressionMethod;

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
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

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
    .line 22
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 23
    .line 24
    const-string v0, "Unknown compression method"

    .line 25
    .line 26
    sget-object v1, Lnet/lingala/zip4j/exception/ZipException$Type;->UNKNOWN_COMPRESSION_METHOD:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    .line 30
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->$VALUES:[Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/CompressionMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->code:I

    .line 3
    return v0
.end method
