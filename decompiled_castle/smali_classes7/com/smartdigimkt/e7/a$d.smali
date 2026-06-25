.class public final Lcom/smartdigimkt/e7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/e7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field final synthetic d:Lcom/smartdigimkt/e7/a;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/e7/a;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e7/a$d;->d:Lcom/smartdigimkt/e7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e7/a$d;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/smartdigimkt/e7/a$d;->b:J

    .line 5
    iput-object p5, p0, Lcom/smartdigimkt/e7/a$d;->c:[Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/e7/a;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/smartdigimkt/e7/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/e7/a$d;-><init>(Lcom/smartdigimkt/e7/a;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/e7/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/a$d;->d:Lcom/smartdigimkt/e7/a;

    iget-object v1, p0, Lcom/smartdigimkt/e7/a$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/smartdigimkt/e7/a$d;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/e7/a;->a(Lcom/smartdigimkt/e7/a;Ljava/lang/String;J)Lcom/smartdigimkt/e7/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/a$d;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/e7/a$d;->a(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/e7/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/a$d;->c:[Ljava/io/InputStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/smartdigimkt/e7/a;->a(Ljava/io/Closeable;)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
