.class public Lei/e;
.super Lei/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/a<",
        "Lei/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLbi/d;Lei/h$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lei/a;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLbi/d;Lei/h$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lei/e$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lei/e$a;->a(Lei/e$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lei/a;->x(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lei/e;->z(Lei/e$a;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lei/e$a;->a(Lei/e$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object p1, p1, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2, v1, p1}, Lei/a;->l(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 21
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lei/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei/e;->y(Lei/e$a;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lei/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lei/e;->A(Lei/e$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    return-void
.end method

.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lei/a;->g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(Lei/e$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lei/e$a;->b(Lei/e$a;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lei/e$a;->a(Lei/e$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lei/a;->o(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final z(Lei/e$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lei/e$a;->b(Lei/e$a;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lfi/a0;->x(Ljava/io/File;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lei/e$a;->a(Lei/e$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lei/e$a;->a(Lei/e$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lfi/a0;->n(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method
