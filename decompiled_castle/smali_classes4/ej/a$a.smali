.class public Lej/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/nio/charset/Charset;

.field public d:Ljava/nio/charset/CodingErrorAction;

.field public e:Ljava/nio/charset/CodingErrorAction;

.field public f:Lej/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lej/a$a;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lej/a;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lej/a$a;->c:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lej/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lej/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/apache/http/b;->f:Ljava/nio/charset/Charset;

    .line 15
    :cond_1
    move-object v4, v0

    .line 16
    .line 17
    iget v0, p0, Lej/a$a;->a:I

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    :goto_0
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    const/16 v0, 0x2000

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    iget v0, p0, Lej/a$a;->b:I

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    move v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v3, v2

    .line 32
    .line 33
    :goto_2
    new-instance v0, Lej/a;

    .line 34
    .line 35
    iget-object v5, p0, Lej/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    .line 36
    .line 37
    iget-object v6, p0, Lej/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    .line 38
    .line 39
    iget-object v7, p0, Lej/a$a;->f:Lej/c;

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lej/a;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lej/c;)V

    .line 44
    return-object v0
.end method

.method public b(I)Lej/a$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lej/a$a;->a:I

    .line 3
    return-object p0
.end method

.method public c(Ljava/nio/charset/Charset;)Lej/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lej/a$a;->c:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public d(I)Lej/a$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lej/a$a;->b:I

    .line 3
    return-object p0
.end method

.method public e(Ljava/nio/charset/CodingErrorAction;)Lej/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lej/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lej/a$a;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/apache/http/b;->f:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput-object p1, p0, Lej/a$a;->c:Ljava/nio/charset/Charset;

    .line 13
    :cond_0
    return-object p0
.end method

.method public f(Lej/c;)Lej/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lej/a$a;->f:Lej/c;

    .line 3
    return-object p0
.end method

.method public g(Ljava/nio/charset/CodingErrorAction;)Lej/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lej/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lej/a$a;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/apache/http/b;->f:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput-object p1, p0, Lej/a$a;->c:Ljava/nio/charset/Charset;

    .line 13
    :cond_0
    return-object p0
.end method
