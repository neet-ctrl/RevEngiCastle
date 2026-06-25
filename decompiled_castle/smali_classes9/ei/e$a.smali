.class public Lei/e$a;
.super Lei/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "Lnet/lingala/zip4j/model/Zip4jConfig;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lei/d;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 4
    .line 5
    iput-object p1, p0, Lei/e$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lei/e$a;->c:Lnet/lingala/zip4j/model/ZipParameters;

    .line 8
    return-void
.end method

.method public static synthetic a(Lei/e$a;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/e$a;->c:Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lei/e$a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/e$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method
