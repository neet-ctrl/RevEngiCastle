.class public Lei/k$a;
.super Lei/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lei/d;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 4
    .line 5
    iput-object p1, p0, Lei/k$a;->b:Ljava/io/File;

    .line 6
    return-void
.end method

.method public static synthetic a(Lei/k$a;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/k$a;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method
