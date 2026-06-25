.class public Lnet/lingala/zip4j/model/Zip4jConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bufferSize:I

.field private final charset:Ljava/nio/charset/Charset;

.field private final useUtf8CharsetForPasswords:Z


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->charset:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput p2, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->bufferSize:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->useUtf8CharsetForPasswords:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->bufferSize:I

    .line 3
    return v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public isUseUtf8CharsetForPasswords()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->useUtf8CharsetForPasswords:Z

    .line 3
    return v0
.end method
