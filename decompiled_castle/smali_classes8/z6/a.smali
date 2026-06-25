.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/b;

.field public static final b:Lz6/b;

.field public static final c:Lz6/b;

.field public static final d:Lz6/b;

.field public static final e:Lz6/b;

.field public static final f:Lz6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lz6/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "-_.*"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lz6/c;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Lz6/a;->a:Lz6/b;

    .line 11
    .line 12
    new-instance v0, Lz6/c;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lz6/c;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    sput-object v0, Lz6/a;->b:Lz6/b;

    .line 19
    .line 20
    new-instance v0, Lz6/c;

    .line 21
    .line 22
    const-string v1, "-_.!~*\'()@:$&,;=+"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lz6/a;->c:Lz6/b;

    .line 28
    .line 29
    new-instance v0, Lz6/c;

    .line 30
    .line 31
    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lz6/a;->d:Lz6/b;

    .line 37
    .line 38
    new-instance v0, Lz6/c;

    .line 39
    .line 40
    const-string v1, "-_.!~*\'():$&,;="

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lz6/a;->e:Lz6/b;

    .line 46
    .line 47
    new-instance v0, Lz6/c;

    .line 48
    .line 49
    const-string v1, "-_.!~*\'()@:$,;/?:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lz6/a;->f:Lz6/b;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v0, "+"

    .line 7
    .line 8
    const-string v1, "%2B"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lz6/a;->a:Lz6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz6/a;->b:Lz6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz6/a;->c:Lz6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz6/a;->d:Lz6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz6/a;->f:Lz6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz6/a;->e:Lz6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
