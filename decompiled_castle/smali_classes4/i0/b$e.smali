.class public final Li0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Li0/b;


# direct methods
.method public constructor <init>(Li0/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Li0/b$e;->e:Li0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li0/b$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Li0/b$e;->b:J

    .line 5
    iput-object p5, p0, Li0/b$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Li0/b$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Li0/b;Ljava/lang/String;J[Ljava/io/File;[JLi0/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Li0/b$e;-><init>(Li0/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Li0/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li0/b$e;->e:Li0/b;

    .line 3
    .line 4
    iget-object v1, p0, Li0/b$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Li0/b$e;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Li0/b;->h(Li0/b;Ljava/lang/String;J)Li0/b$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li0/b$e;->d:[Ljava/io/File;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public c(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Li0/b$e;->c:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Li0/b$e;->d:[Ljava/io/File;

    .line 5
    .line 6
    aget-object p1, v1, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Li0/b;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
