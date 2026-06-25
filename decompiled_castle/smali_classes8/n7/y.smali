.class public final Ln7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation

.annotation runtime Ln7/q;
.end annotation


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln7/w;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readable"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln7/k;->e()Ljava/nio/CharBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ln7/y;->c:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Ln7/y;->d:[C

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Ln7/y;->e:Ljava/util/Queue;

    .line 23
    .line 24
    new-instance v0, Ln7/y$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ln7/y$a;-><init>(Ln7/y;)V

    .line 28
    .line 29
    iput-object v0, p0, Ln7/y;->f:Ln7/w;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Readable;

    .line 36
    .line 37
    iput-object v0, p0, Ln7/y;->a:Ljava/lang/Readable;

    .line 38
    .line 39
    instance-of v0, p1, Ljava/io/Reader;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Ljava/io/Reader;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Ln7/y;->b:Ljava/io/Reader;

    .line 48
    return-void
.end method

.method public static synthetic a(Ln7/y;)Ljava/util/Queue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ln7/y;->e:Ljava/util/Queue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Ln7/y;->e:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ln7/y;->c:Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ln7/v;->a(Ljava/nio/Buffer;)V

    .line 14
    .line 15
    iget-object v0, p0, Ln7/y;->b:Ljava/io/Reader;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ln7/y;->d:[C

    .line 21
    array-length v3, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ln7/y;->a:Ljava/lang/Readable;

    .line 29
    .line 30
    iget-object v2, p0, Ln7/y;->c:Ljava/nio/CharBuffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 34
    move-result v0

    .line 35
    :goto_1
    const/4 v2, -0x1

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ln7/y;->f:Ln7/w;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln7/w;->b()V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Ln7/y;->f:Ln7/w;

    .line 46
    .line 47
    iget-object v3, p0, Ln7/y;->d:[C

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, Ln7/w;->a([CII)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    :goto_2
    iget-object v0, p0, Ln7/y;->e:Ljava/util/Queue;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    return-object v0
.end method
