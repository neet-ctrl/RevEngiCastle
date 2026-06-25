.class public Lh5/a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp6/d;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lf5/a;->a(I)V

    .line 9
    return-void
.end method

.method public static q()Lh5/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lh5/a$a;->a:Lh5/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lp6/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh5/a;->b(Ljava/io/Writer;)Lp6/e;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Ljava/io/Writer;)Lp6/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lh5/b;

    .line 3
    .line 4
    new-instance v1, Landroid/util/JsonWriter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lh5/b;-><init>(Lh5/a;Landroid/util/JsonWriter;)V

    .line 11
    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lp6/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    sget-object v1, Lcom/google/api/client/util/j;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh5/a;->f(Ljava/io/Reader;)Lp6/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lp6/g;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh5/a;->d(Ljava/io/InputStream;)Lp6/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh5/a;->f(Ljava/io/Reader;)Lp6/g;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Ljava/io/Reader;)Lp6/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lh5/c;

    .line 3
    .line 4
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lh5/c;-><init>(Lh5/a;Landroid/util/JsonReader;)V

    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lp6/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh5/a;->f(Ljava/io/Reader;)Lp6/g;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
