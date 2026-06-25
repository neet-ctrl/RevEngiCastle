.class public final Lcom/secmtp/sdk/core/common/um/mn/wm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/um/mu/my;

.field private mn:Lcom/secmtp/sdk/core/common/um/mn/vy;

.field private final mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/wm$mn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vy;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mu:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/my;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wm$mn;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;

    move-result-object p1

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/vy;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/vy;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "multipart != "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/wm$mn;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wm$mn;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;

    move-result-object p1

    return-object p1
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;
    .locals 1

    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/um/mn/ym;->mm(Lcom/secmtp/sdk/core/common/um/mn/vy;[B)Lcom/secmtp/sdk/core/common/um/mn/ym;

    move-result-object p2

    .line 17
    invoke-static {p1, v0, p2}, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wm$mn;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;

    move-result-object p1

    return-object p1
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;
    .locals 0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wm$mn;)Lcom/secmtp/sdk/core/common/um/mn/wm$mm;

    move-result-object p1

    return-object p1
.end method

.method private mm()Lcom/secmtp/sdk/core/common/um/mn/wm;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/wm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/my;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/vy;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mm;->mu:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/wm;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Lcom/secmtp/sdk/core/common/um/mn/vy;Ljava/util/List;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
