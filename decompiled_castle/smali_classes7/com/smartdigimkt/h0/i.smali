.class public Lcom/smartdigimkt/h0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "i"


# instance fields
.field private a:Lcom/smartdigimkt/m0/a;

.field private b:Lcom/smartdigimkt/h0/h;

.field private c:Lcom/smartdigimkt/h0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/smartdigimkt/h0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/smartdigimkt/m0/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/smartdigimkt/m0/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/smartdigimkt/k0/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/h0/i;->a:Lcom/smartdigimkt/m0/a;

    .line 3
    new-instance p1, Lcom/smartdigimkt/n0/a;

    iget-object p2, p0, Lcom/smartdigimkt/h0/i;->a:Lcom/smartdigimkt/m0/a;

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/n0/a;-><init>(Lcom/smartdigimkt/m0/a;Lcom/smartdigimkt/h0/c;)V

    iput-object p1, p0, Lcom/smartdigimkt/h0/i;->b:Lcom/smartdigimkt/h0/h;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/h0/i;->c:Lcom/smartdigimkt/h0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/smartdigimkt/h0/c;Lcom/smartdigimkt/m0/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    .line 6
    new-instance p1, Lcom/smartdigimkt/m0/b;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lcom/smartdigimkt/m0/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/smartdigimkt/k0/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/h0/i;->a:Lcom/smartdigimkt/m0/a;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/smartdigimkt/h0/i;->a:Lcom/smartdigimkt/m0/a;

    .line 8
    :goto_0
    new-instance p1, Lcom/smartdigimkt/n0/a;

    iget-object p2, p0, Lcom/smartdigimkt/h0/i;->a:Lcom/smartdigimkt/m0/a;

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/n0/a;-><init>(Lcom/smartdigimkt/m0/a;Lcom/smartdigimkt/h0/c;)V

    iput-object p1, p0, Lcom/smartdigimkt/h0/i;->b:Lcom/smartdigimkt/h0/h;

    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/h0/i;->c:Lcom/smartdigimkt/h0/c;

    return-void
.end method

.method private a(Lcom/smartdigimkt/h0/j;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/i;->c:Lcom/smartdigimkt/h0/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h0/c;->c(Lcom/smartdigimkt/h0/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/h0/j;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "network-discard-cancelled"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/h0/i;->c:Lcom/smartdigimkt/h0/c;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h0/c;->b(Lcom/smartdigimkt/h0/j;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/h0/i;->c:Lcom/smartdigimkt/h0/c;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h0/c;->a(Lcom/smartdigimkt/h0/j;)V

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/i;->c:Lcom/smartdigimkt/h0/c;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h0/c;->d(Lcom/smartdigimkt/h0/j;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/h0/i;->b:Lcom/smartdigimkt/h0/h;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h0/h;->a(Lcom/smartdigimkt/h0/j;)Lcom/smartdigimkt/n0/c;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/h0/i;->c:Lcom/smartdigimkt/h0/c;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Lcom/smartdigimkt/h0/c;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/h0/l;)V
    :try_end_0
    .catch Lcom/smartdigimkt/i0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/h0/i;->c:Lcom/smartdigimkt/h0/c;

    .line 58
    .line 59
    new-instance v1, Lcom/smartdigimkt/i0/a;

    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/h0/c;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/h0/i;->c:Lcom/smartdigimkt/h0/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h0/j;->b(Lcom/smartdigimkt/i0/a;)Lcom/smartdigimkt/i0/a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1, v0}, Lcom/smartdigimkt/h0/c;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;)V

    .line 78
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lcom/smartdigimkt/h0/j;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h0/i;->a(Lcom/smartdigimkt/h0/j;)V

    .line 9
    return-void
.end method
