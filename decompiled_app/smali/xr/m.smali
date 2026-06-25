.class public abstract Lxr/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;
.implements Lxr/o;


# static fields
.field public static final I:Lls/c;


# instance fields
.field public final C:Llr/d;

.field public final D:Lzq/b;

.field public final E:Lxq/b;

.field public final F:Lxr/n;

.field public G:Ljava/util/List;

.field public final H:Ljava/util/AbstractMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lls/c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const v1, 0x3a83126f    # 0.001f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x3a83126f    # 0.001f

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lls/c;-><init>(FFFFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxr/m;->I:Lls/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lxr/m;->C:Llr/d;

    .line 3
    sget-object v1, Llr/j;->Q3:Llr/j;

    sget-object v2, Llr/j;->t1:Llr/j;

    invoke-virtual {v0, v1, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxr/m;->D:Lzq/b;

    .line 5
    iput-object v0, p0, Lxr/m;->F:Lxr/n;

    .line 6
    iput-object v0, p0, Lxr/m;->E:Lxq/b;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxr/m;->H:Ljava/util/AbstractMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lxr/m;->C:Llr/d;

    .line 10
    sget-object v1, Llr/j;->Q3:Llr/j;

    sget-object v2, Llr/j;->t1:Llr/j;

    invoke-virtual {v0, v1, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxr/m;->D:Lzq/b;

    .line 12
    invoke-static {p1}, Lxr/x;->a(Ljava/lang/String;)Lxq/b;

    move-result-object v0

    iput-object v0, p0, Lxr/m;->E:Lxq/b;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lwl/u;->c(Lxq/b;)Lxr/n;

    move-result-object p1

    iput-object p1, p0, Lxr/m;->F:Lxr/n;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxr/m;->H:Ljava/util/AbstractMap;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No AFM for font "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Llr/d;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxr/m;->C:Llr/d;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxr/m;->H:Ljava/util/AbstractMap;

    .line 19
    invoke-interface {p0}, Lxr/o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxr/x;->a(Ljava/lang/String;)Lxq/b;

    move-result-object v0

    iput-object v0, p0, Lxr/m;->E:Lxq/b;

    .line 20
    sget-object v1, Llr/j;->v1:Llr/j;

    invoke-virtual {p1, v1}, Llr/d;->G0(Llr/j;)Llr/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Lxr/n;

    invoke-direct {v0, v1}, Lxr/n;-><init>(Llr/d;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lwl/u;->c(Lxq/b;)Lxr/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    iput-object v0, p0, Lxr/m;->F:Lxr/n;

    .line 24
    const-string v0, "Identity"

    const-string v1, "PdfBox-Android"

    const-string v3, "Invalid ToUnicode CMap in font "

    sget-object v4, Llr/j;->M3:Llr/j;

    invoke-virtual {p1, v4}, Llr/d;->J0(Llr/j;)Llr/b;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 25
    :cond_2
    :try_start_0
    invoke-static {v4}, Lxr/m;->o(Llr/b;)Lzq/b;

    move-result-object v2

    .line 26
    iget-object v4, v2, Lzq/b;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lxr/o;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v3, v2, Lzq/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v4, ""

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 30
    :goto_1
    :try_start_1
    iget-object v5, v2, Lzq/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v4, v5

    .line 31
    :cond_4
    sget-object v5, Llr/j;->g1:Llr/j;

    invoke-virtual {p1, v5}, Llr/d;->J0(Llr/j;)Llr/b;

    move-result-object p1

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Llr/j;->R1:Llr/j;

    .line 34
    invoke-virtual {v0, p1}, Llr/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Llr/j;->S1:Llr/j;

    .line 35
    invoke-virtual {v0, p1}, Llr/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 36
    :cond_5
    :goto_2
    sget-object p1, Llr/j;->R1:Llr/j;

    .line 37
    iget-object p1, p1, Llr/j;->D:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lxr/b;->a(Ljava/lang/String;)Lzq/b;

    move-result-object v2

    .line 39
    const-string p1, "Using predefined identity CMap instead"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 40
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not read ToUnicode CMap in font "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lxr/o;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_6
    :goto_4
    iput-object v2, p0, Lxr/m;->D:Lzq/b;

    return-void
.end method

.method public static o(Llr/b;)Lzq/b;
    .locals 2

    .line 1
    instance-of v0, p0, Llr/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llr/j;

    .line 6
    .line 7
    iget-object p0, p0, Llr/j;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lxr/b;->a(Ljava/lang/String;)Lzq/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Llr/q;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    check-cast p0, Llr/q;

    .line 20
    .line 21
    invoke-virtual {p0}, Llr/q;->e1()Llr/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object p0, Lxr/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance p0, Lzq/e;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x200

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    iput-object v1, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lzq/e;->a:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzq/e;->m(Ljava/io/FilterInputStream;)Lzq/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v0}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Expected Name or Stream"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public b()Lls/c;
    .locals 1

    .line 1
    sget-object v0, Lxr/m;->I:Lls/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxr/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxr/m;

    .line 6
    .line 7
    iget-object p1, p1, Lxr/m;->C:Llr/d;

    .line 8
    .line 9
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)[B
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Lxr/m;->g(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lxr/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/m;->F:Lxr/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j(I)F
.end method

.method public k(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxr/m;->h(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxr/m;->p(Ljava/io/ByteArrayInputStream;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lxr/m;->l(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return p1
.end method

.method public l(I)F
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxr/m;->H:Ljava/util/AbstractMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v0, Llr/j;->c4:Llr/j;

    .line 21
    .line 22
    iget-object v2, p0, Lxr/m;->C:Llr/d;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Llr/j;->t2:Llr/j;

    .line 31
    .line 32
    iget-object v3, v2, Llr/d;->E:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_1
    sget-object v0, Llr/j;->o1:Llr/j;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {v2, v0, v3, v4}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v5, Llr/j;->e2:Llr/j;

    .line 49
    .line 50
    invoke-virtual {v2, v5, v3, v4}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lxr/m;->m()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int v4, p1, v0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    if-lt p1, v0, :cond_3

    .line 68
    .line 69
    if-gt p1, v2, :cond_3

    .line 70
    .line 71
    if-ge v4, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lxr/m;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lxr/m;->i()Lxr/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lxr/n;->C:Llr/d;

    .line 108
    .line 109
    sget-object v2, Llr/j;->t2:Llr/j;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v5}, Llr/d;->N0(Llr/j;F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_4
    invoke-virtual {p0}, Lxr/m;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lxr/m;->j(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :cond_5
    invoke-interface {p0, p1}, Lxr/o;->c(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lxr/m;->G:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 6
    .line 7
    sget-object v1, Llr/j;->c4:Llr/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Llr/a;->I0(I)Llr/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Llr/l;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v4, Llr/l;

    .line 42
    .line 43
    invoke-virtual {v4}, Llr/l;->v0()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lsr/a;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lsr/a;-><init>(Ljava/util/ArrayList;Llr/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lxr/m;->G:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lxr/m;->G:Ljava/util/List;

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget-object v0, p0, Lxr/m;->G:Ljava/util/List;

    .line 75
    .line 76
    return-object v0
.end method

.method public abstract n()Z
.end method

.method public abstract p(Ljava/io/ByteArrayInputStream;)I
.end method

.method public abstract q()V
.end method

.method public abstract r()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lxr/o;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
