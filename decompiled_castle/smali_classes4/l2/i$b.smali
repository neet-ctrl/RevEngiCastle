.class public final Ll2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J = 0x20000000L


# instance fields
.field public a:Ljava/io/File;

.field public b:Lm2/c;

.field public c:Lm2/a;

.field public d:Lo2/c;

.field public e:Ln2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo2/d;->b(Landroid/content/Context;)Lo2/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ll2/i$b;->d:Lo2/c;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll2/t;->c(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Ll2/i$b;->a:Ljava/io/File;

    .line 16
    .line 17
    new-instance p1, Lm2/h;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x20000000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lm2/h;-><init>(J)V

    .line 24
    .line 25
    iput-object p1, p0, Ll2/i$b;->c:Lm2/a;

    .line 26
    .line 27
    new-instance p1, Lm2/f;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lm2/f;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Ll2/i$b;->b:Lm2/c;

    .line 33
    .line 34
    new-instance p1, Ln2/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ln2/a;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Ll2/i$b;->e:Ln2/b;

    .line 40
    return-void
.end method

.method public static synthetic a(Ll2/i$b;)Ll2/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/i$b;->c()Ll2/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ll2/i;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll2/i$b;->c()Ll2/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ll2/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ll2/i;-><init>(Ll2/f;Ll2/i$a;)V

    .line 11
    return-object v1
.end method

.method public final c()Ll2/f;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Ll2/f;

    .line 3
    .line 4
    iget-object v1, p0, Ll2/i$b;->a:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Ll2/i$b;->b:Lm2/c;

    .line 7
    .line 8
    iget-object v3, p0, Ll2/i$b;->c:Lm2/a;

    .line 9
    .line 10
    iget-object v4, p0, Ll2/i$b;->d:Lo2/c;

    .line 11
    .line 12
    iget-object v5, p0, Ll2/i$b;->e:Ln2/b;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Ll2/f;-><init>(Ljava/io/File;Lm2/c;Lm2/a;Lo2/c;Ln2/b;)V

    .line 17
    return-object v6
.end method

.method public d(Ljava/io/File;)Ll2/i$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ll2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, Ll2/i$b;->a:Ljava/io/File;

    .line 9
    return-object p0
.end method

.method public e(Lm2/a;)Ll2/i$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ll2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lm2/a;

    .line 7
    .line 8
    iput-object p1, p0, Ll2/i$b;->c:Lm2/a;

    .line 9
    return-object p0
.end method

.method public f(Lm2/c;)Ll2/i$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ll2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lm2/c;

    .line 7
    .line 8
    iput-object p1, p0, Ll2/i$b;->b:Lm2/c;

    .line 9
    return-object p0
.end method

.method public g(Ln2/b;)Ll2/i$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ll2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ln2/b;

    .line 7
    .line 8
    iput-object p1, p0, Ll2/i$b;->e:Ln2/b;

    .line 9
    return-object p0
.end method

.method public h(I)Ll2/i$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm2/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lm2/g;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Ll2/i$b;->c:Lm2/a;

    .line 8
    return-object p0
.end method

.method public i(J)Ll2/i$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm2/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lm2/h;-><init>(J)V

    .line 6
    .line 7
    iput-object v0, p0, Ll2/i$b;->c:Lm2/a;

    .line 8
    return-object p0
.end method
