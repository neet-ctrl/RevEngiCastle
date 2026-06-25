.class public final Lcom/secmtp/sdk/core/common/um/mn/vm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field private final mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mu:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mm:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mn:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mu:Ljava/nio/charset/Charset;

    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vm$mm;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mm:Ljava/util/List;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mu:Ljava/nio/charset/Charset;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mn:Ljava/util/List;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mu:Ljava/nio/charset/Charset;

    invoke-static {p2, v2, v3, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm()Lcom/secmtp/sdk/core/common/um/mn/vm;
    .locals 3

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/vm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mm:Ljava/util/List;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mn:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/vm;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vm$mm;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mm:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mu:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v3, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mn:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm$mm;->mu:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2, v3, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "value == null"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "name == null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
