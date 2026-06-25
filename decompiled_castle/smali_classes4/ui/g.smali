.class public Lui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = null

.field public static final g:I = -0x1

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lui/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lorg/apache/http/HttpHost;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lui/g;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v2, v2}, Lui/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lui/g;->j:Lui/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 16
    sget-object v0, Lui/g;->h:Ljava/lang/String;

    sget-object v1, Lui/g;->i:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lui/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lui/g;->i:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lui/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lui/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lui/g;->c:Ljava/lang/String;

    if-gez p2, :cond_1

    const/4 p2, -0x1

    .line 3
    :cond_1
    iput p2, p0, Lui/g;->d:I

    if-nez p3, :cond_2

    .line 4
    sget-object p3, Lui/g;->h:Ljava/lang/String;

    :cond_2
    iput-object p3, p0, Lui/g;->b:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 5
    sget-object p1, Lui/g;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lui/g;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lui/g;->e:Lorg/apache/http/HttpHost;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;)V
    .locals 2

    .line 14
    sget-object v0, Lui/g;->h:Ljava/lang/String;

    sget-object v1, Lui/g;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lui/g;-><init>(Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "Host"

    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui/g;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    :goto_0
    iput v0, p0, Lui/g;->d:I

    if-nez p2, :cond_1

    .line 11
    sget-object p2, Lui/g;->h:Ljava/lang/String;

    :cond_1
    iput-object p2, p0, Lui/g;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 12
    sget-object p2, Lui/g;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lui/g;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lui/g;->e:Lorg/apache/http/HttpHost;

    return-void
.end method

.method public constructor <init>(Lui/g;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "Scope"

    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lui/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui/g;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lui/g;->c()I

    move-result v0

    iput v0, p0, Lui/g;->d:I

    .line 21
    invoke-virtual {p1}, Lui/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui/g;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lui/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui/g;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lui/g;->b()Lorg/apache/http/HttpHost;

    move-result-object p1

    iput-object p1, p0, Lui/g;->e:Lorg/apache/http/HttpHost;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/g;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lorg/apache/http/HttpHost;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/g;->e:Lorg/apache/http/HttpHost;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lui/g;->d:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lui/g;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lui/g;

    .line 20
    .line 21
    iget-object v2, p0, Lui/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lui/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lfk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lui/g;->d:I

    .line 32
    .line 33
    iget v3, p1, Lui/g;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lui/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lui/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lfk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lui/g;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lui/g;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lfk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    move v0, v1

    .line 57
    :cond_3
    return v0
.end method

.method public f(Lui/g;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lui/g;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lui/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lui/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lui/g;->i:Ljava/lang/String;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lui/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lui/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lui/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lfk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lui/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lui/g;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v2, p1, Lui/g;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    return v1

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget v2, p0, Lui/g;->d:I

    .line 52
    .line 53
    iget v3, p1, Lui/g;->d:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    if-eq v3, v1, :cond_5

    .line 63
    return v1

    .line 64
    .line 65
    :cond_5
    :goto_2
    iget-object v2, p0, Lui/g;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lui/g;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lfk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x8

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_6
    iget-object v2, p0, Lui/g;->c:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, Lui/g;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eq v2, v3, :cond_7

    .line 83
    .line 84
    iget-object p1, p1, Lui/g;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eq p1, v3, :cond_7

    .line 87
    return v1

    .line 88
    :cond_7
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    iget-object v1, p0, Lui/g;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfk/g;->d(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lui/g;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfk/g;->c(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lui/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lfk/g;->d(ILjava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lui/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lfk/g;->d(ILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lui/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lui/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x27

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Lui/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v1, "<any realm>"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lui/g;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x40

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lui/g;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lui/g;->d:I

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x3a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v1, p0, Lui/g;->d:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
