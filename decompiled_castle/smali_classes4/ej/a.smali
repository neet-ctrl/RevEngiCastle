.class public Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$a;
    }
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final h0:Lej/a;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/nio/charset/Charset;

.field public final e0:Ljava/nio/charset/CodingErrorAction;

.field public final f0:Ljava/nio/charset/CodingErrorAction;

.field public final g0:Lej/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lej/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lej/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lej/a$a;->a()Lej/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lej/a;->h0:Lej/a;

    .line 12
    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lej/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lej/a;->X:I

    .line 6
    .line 7
    iput p2, p0, Lej/a;->Y:I

    .line 8
    .line 9
    iput-object p3, p0, Lej/a;->Z:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p4, p0, Lej/a;->e0:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    iput-object p5, p0, Lej/a;->f0:Ljava/nio/charset/CodingErrorAction;

    .line 14
    .line 15
    iput-object p6, p0, Lej/a;->g0:Lej/c;

    .line 16
    return-void
.end method

.method public static b(Lej/a;)Lej/a$a;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Connection config"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lej/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lej/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lej/a;->e()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lej/a$a;->b(I)Lej/a$a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lej/a;->f()Ljava/nio/charset/Charset;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lej/a$a;->c(Ljava/nio/charset/Charset;)Lej/a$a;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lej/a;->g()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lej/a$a;->d(I)Lej/a$a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lej/a;->i()Ljava/nio/charset/CodingErrorAction;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lej/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lej/a$a;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lej/a;->k()Ljava/nio/charset/CodingErrorAction;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lej/a$a;->g(Ljava/nio/charset/CodingErrorAction;)Lej/a$a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lej/a;->j()Lej/c;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lej/a$a;->f(Lej/c;)Lej/a$a;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c()Lej/a$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lej/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lej/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lej/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lej/a;

    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lej/a;->a()Lej/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lej/a;->X:I

    .line 3
    return v0
.end method

.method public f()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lej/a;->Z:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lej/a;->Y:I

    .line 3
    return v0
.end method

.method public i()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lej/a;->e0:Ljava/nio/charset/CodingErrorAction;

    .line 3
    return-object v0
.end method

.method public j()Lej/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lej/a;->g0:Lej/c;

    .line 3
    return-object v0
.end method

.method public k()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lej/a;->f0:Ljava/nio/charset/CodingErrorAction;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[bufferSize="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lej/a;->X:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", fragmentSizeHint="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lej/a;->Y:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", charset="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lej/a;->Z:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", malformedInputAction="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lej/a;->e0:Ljava/nio/charset/CodingErrorAction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", unmappableInputAction="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lej/a;->f0:Ljava/nio/charset/CodingErrorAction;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", messageConstraints="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lej/a;->g0:Lej/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "]"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
