.class public Lcom/smartdigimkt/h0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/smartdigimkt/h0/n;


# instance fields
.field private a:Lcom/smartdigimkt/h0/k;

.field private b:Lcom/smartdigimkt/l0/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 6
    sget-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/h0/n;->b:Lcom/smartdigimkt/l0/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l0/b;->a()V

    .line 8
    sget-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/smartdigimkt/h0/n;->b:Lcom/smartdigimkt/l0/b;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/h0/n;

    invoke-direct {v0}, Lcom/smartdigimkt/h0/n;-><init>()V

    sput-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    .line 3
    new-instance v1, Lcom/smartdigimkt/h0/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/smartdigimkt/h0/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smartdigimkt/h0/n;->a:Lcom/smartdigimkt/h0/k;

    .line 4
    sget-object p0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    new-instance v0, Lcom/smartdigimkt/l0/b;

    invoke-static {}, Lcom/smartdigimkt/h0/n;->c()Lcom/smartdigimkt/h0/k;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/l0/b;-><init>(Lcom/smartdigimkt/h0/k;I)V

    iput-object v0, p0, Lcom/smartdigimkt/h0/n;->b:Lcom/smartdigimkt/l0/b;

    :cond_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/h0/j;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/h0/n;->c()Lcom/smartdigimkt/h0/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/h0/k;->a(Lcom/smartdigimkt/h0/j;)V

    return-void
.end method

.method public static b()Lcom/smartdigimkt/l0/b;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/h0/n;->b:Lcom/smartdigimkt/l0/b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcom/smartdigimkt/l0/b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/h0/n;->c()Lcom/smartdigimkt/h0/k;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/l0/b;-><init>(Lcom/smartdigimkt/h0/k;I)V

    .line 20
    .line 21
    iput-object v2, v0, Lcom/smartdigimkt/h0/n;->b:Lcom/smartdigimkt/l0/b;

    .line 22
    .line 23
    sget-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/h0/n;->b:Lcom/smartdigimkt/l0/b;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/smartdigimkt/h0/n;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/smartdigimkt/h0/n;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/smartdigimkt/h0/n;->b:Lcom/smartdigimkt/l0/b;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/smartdigimkt/l0/b;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/h0/n;->c()Lcom/smartdigimkt/h0/k;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/l0/b;-><init>(Lcom/smartdigimkt/h0/k;I)V

    .line 47
    .line 48
    iput-object v2, v0, Lcom/smartdigimkt/h0/n;->b:Lcom/smartdigimkt/l0/b;

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/h0/n;->b:Lcom/smartdigimkt/l0/b;

    .line 53
    return-object v0
.end method

.method public static c()Lcom/smartdigimkt/h0/k;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/h0/n;->a:Lcom/smartdigimkt/h0/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/smartdigimkt/h0/k;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/smartdigimkt/h0/k;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v1, v0, Lcom/smartdigimkt/h0/n;->a:Lcom/smartdigimkt/h0/k;

    .line 25
    .line 26
    sget-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/h0/n;->a:Lcom/smartdigimkt/h0/k;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/smartdigimkt/h0/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/smartdigimkt/h0/n;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/smartdigimkt/h0/n;->a:Lcom/smartdigimkt/h0/k;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/h0/k;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/smartdigimkt/h0/k;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    iput-object v1, v0, Lcom/smartdigimkt/h0/n;->a:Lcom/smartdigimkt/h0/k;

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/smartdigimkt/h0/n;->c:Lcom/smartdigimkt/h0/n;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/h0/n;->a:Lcom/smartdigimkt/h0/k;

    .line 60
    return-object v0
.end method
