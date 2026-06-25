.class public final Lcom/secmtp/sdk/core/common/um/mn/wm$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mn"
.end annotation


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/vu;

.field final mn:Lcom/secmtp/sdk/core/common/um/mn/ym;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/ym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mn:Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 8
    return-void
.end method

.method private mm()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/vu;

    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/ym;)V

    return-object v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;
    .locals 1

    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/ym;->mm(Lcom/secmtp/sdk/core/common/um/mn/vy;[B)Lcom/secmtp/sdk/core/common/um/mn/ym;

    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;
    .locals 2

    if-eqz p0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/wm;->mm(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/wm;->mm(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;-><init>()V

    const-string p1, "Content-Disposition"

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mn()Lcom/secmtp/sdk/core/common/um/mn/ym;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mn:Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 3
    return-object v0
.end method
