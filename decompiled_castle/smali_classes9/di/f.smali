.class public Ldi/f;
.super Ldi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi/b<",
        "Ldi/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Ldi/b;-><init>(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public a0(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Ldi/f$a;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ldi/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ldi/f$a;-><init>()V

    .line 6
    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lyh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldi/f;->a0(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Ldi/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
