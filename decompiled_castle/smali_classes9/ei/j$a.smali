.class public Lei/j$a;
.super Lei/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lei/d;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 4
    .line 5
    iput-object p1, p0, Lei/j$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lei/j$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lei/j$a;->d:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic a(Lei/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/j$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lei/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/j$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lei/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/j$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
