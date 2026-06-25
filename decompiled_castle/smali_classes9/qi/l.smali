.class public Lqi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/h;


# static fields
.field public static final d:C = '-'

.field public static final e:Ljava/lang/String; = "01230120022455012623010202"

.field public static final f:[C

.field public static final g:Lqi/l;

.field public static final h:Lqi/l;

.field public static final i:Lqi/l;


# instance fields
.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:[C

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "01230120022455012623010202"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lqi/l;->f:[C

    .line 9
    .line 10
    new-instance v1, Lqi/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lqi/l;-><init>()V

    .line 14
    .line 15
    sput-object v1, Lqi/l;->g:Lqi/l;

    .line 16
    .line 17
    new-instance v1, Lqi/l;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lqi/l;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    sput-object v1, Lqi/l;->h:Lqi/l;

    .line 24
    .line 25
    new-instance v0, Lqi/l;

    .line 26
    .line 27
    const-string v1, "-123-12--22455-12623-1-2-2"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqi/l;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    sput-object v0, Lqi/l;->i:Lqi/l;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lqi/l;->a:I

    .line 3
    sget-object v0, Lqi/l;->f:[C

    iput-object v0, p0, Lqi/l;->b:[C

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqi/l;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lqi/l;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lqi/l;->b:[C

    .line 13
    invoke-virtual {p0, p1}, Lqi/l;->f([C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lqi/l;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lqi/l;->a:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lqi/l;->b:[C

    .line 17
    iput-boolean p2, p0, Lqi/l;->c:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lqi/l;->a:I

    .line 7
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lqi/l;->b:[C

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p0, v0}, Lqi/l;->f([C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lqi/l;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lqi/m;->b(Lmi/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqi/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    .line 14
    .line 15
    const-string v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lqi/l;->a:I

    .line 3
    return v0
.end method

.method public final f([C)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-char v3, p1, v2

    .line 8
    .line 9
    const/16 v4, 0x2d

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public final g(C)C
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x41

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqi/l;->b:[C

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-char p1, v1, v0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "The character is not mapped: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " (index="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method public h(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lqi/l;->a:I

    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lqi/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    .line 18
    new-array v1, v0, [C

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    aput-char v3, v1, v2

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-char v3, v1, v4

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    aput-char v3, v1, v5

    .line 30
    const/4 v5, 0x3

    .line 31
    .line 32
    aput-char v3, v1, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v5

    .line 37
    .line 38
    aput-char v5, v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lqi/l;->g(C)C

    .line 42
    move-result v2

    .line 43
    move v5, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-ge v4, v6, :cond_6

    .line 50
    .line 51
    if-ge v5, v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v6

    .line 56
    .line 57
    iget-boolean v7, p0, Lqi/l;->c:Z

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x48

    .line 62
    .line 63
    if-eq v6, v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x57

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v6}, Lqi/l;->g(C)C

    .line 72
    move-result v6

    .line 73
    .line 74
    const/16 v7, 0x2d

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    if-eq v6, v3, :cond_4

    .line 80
    .line 81
    if-eq v6, v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v5, 0x1

    .line 84
    .line 85
    aput-char v6, v1, v5

    .line 86
    move v5, v2

    .line 87
    :cond_4
    move v2, v6

    .line 88
    .line 89
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 96
    return-object p1
.end method
