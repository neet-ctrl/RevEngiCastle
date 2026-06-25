.class public Lei/f$a;
.super Lei/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lei/d;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 4
    .line 5
    iput-object p1, p0, Lei/f$a;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lei/f$a;->c:Lnet/lingala/zip4j/model/ZipParameters;

    .line 8
    return-void
.end method

.method public static synthetic a(Lei/f$a;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/f$a;->c:Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lei/f$a;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/f$a;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method
