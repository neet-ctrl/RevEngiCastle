.class public Lei/g$a;
.super Lei/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lei/d;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 4
    .line 5
    iput-object p1, p0, Lei/g$a;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lei/g$a;->c:Lnet/lingala/zip4j/model/ZipParameters;

    .line 8
    return-void
.end method

.method public static synthetic a(Lei/g$a;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/g$a;->c:Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lei/g$a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/g$a;->b:Ljava/io/InputStream;

    .line 3
    return-object p0
.end method
