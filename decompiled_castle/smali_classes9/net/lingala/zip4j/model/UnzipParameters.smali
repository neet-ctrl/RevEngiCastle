.class public Lnet/lingala/zip4j/model/UnzipParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extractSymbolicLinks:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/UnzipParameters;->extractSymbolicLinks:Z

    .line 7
    return-void
.end method


# virtual methods
.method public isExtractSymbolicLinks()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/UnzipParameters;->extractSymbolicLinks:Z

    .line 3
    return v0
.end method

.method public setExtractSymbolicLinks(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/UnzipParameters;->extractSymbolicLinks:Z

    .line 3
    return-void
.end method
