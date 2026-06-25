.class public Lcom/smartdigimkt/l0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/l0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Lcom/smartdigimkt/h0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/h0/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/smartdigimkt/l0/a;

.field private e:I

.field final synthetic f:Lcom/smartdigimkt/l0/b;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/l0/b;Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/l0/b$b;->f:Lcom/smartdigimkt/l0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/l0/b$b;->b:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/l0/b$b;->c:Lcom/smartdigimkt/h0/e;

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/l0/b$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/l0/b;Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;Lcom/smartdigimkt/l0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/l0/b$b;-><init>(Lcom/smartdigimkt/l0/b;Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/smartdigimkt/l0/b;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/smartdigimkt/l0/b$b;-><init>(Lcom/smartdigimkt/l0/b;Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/l0/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    return p1
.end method

.method private a()Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b;->f:Lcom/smartdigimkt/l0/b;

    iget-object v1, p0, Lcom/smartdigimkt/l0/b$b;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/l0/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/l0/b;->a(Ljava/io/File;Ljava/lang/String;)Lcom/smartdigimkt/l0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/l0/b$b;->d:Lcom/smartdigimkt/l0/a;

    .line 5
    new-instance v1, Lcom/smartdigimkt/l0/b$b$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/l0/b$b$a;-><init>(Lcom/smartdigimkt/l0/b$b;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/e;)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/l0/b$b;->f:Lcom/smartdigimkt/l0/b;

    invoke-static {v1}, Lcom/smartdigimkt/l0/b;->a(Lcom/smartdigimkt/l0/b;)Lcom/smartdigimkt/h0/k;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/l0/b$b;->d:Lcom/smartdigimkt/l0/a;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/h0/k;->a(Lcom/smartdigimkt/h0/j;)V

    return v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/l0/b$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/l0/b$b;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/l0/b$b;)Lcom/smartdigimkt/h0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l0/b$b;->c:Lcom/smartdigimkt/h0/e;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b;->d:Lcom/smartdigimkt/l0/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/h0/j;->a()V

    .line 4
    :cond_2
    iput v2, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b;->f:Lcom/smartdigimkt/l0/b;

    invoke-static {v0, p0}, Lcom/smartdigimkt/l0/b;->a(Lcom/smartdigimkt/l0/b;Lcom/smartdigimkt/l0/b$b;)V

    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b;->d:Lcom/smartdigimkt/l0/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/j;->a()V

    .line 16
    .line 17
    iput v1, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b;->f:Lcom/smartdigimkt/l0/b;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/l0/b;->b(Lcom/smartdigimkt/l0/b;)V

    .line 23
    return v2

    .line 24
    .line 25
    :cond_1
    iput v1, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b;->f:Lcom/smartdigimkt/l0/b;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/smartdigimkt/l0/b;->b(Lcom/smartdigimkt/l0/b;)V

    .line 31
    return v2
.end method

.method public f()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/smartdigimkt/l0/b$b;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b;->f:Lcom/smartdigimkt/l0/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/l0/b;->b(Lcom/smartdigimkt/l0/b;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method
