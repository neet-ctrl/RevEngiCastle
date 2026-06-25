.class public Lcom/smartdigimkt/o3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field b:Lcom/smartdigimkt/x6/f;

.field c:Lcom/smartdigimkt/w6/a;

.field d:Ljava/lang/String;

.field e:Lcom/smartdigimkt/v3/l;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/smartdigimkt/o3/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Lcom/smartdigimkt/v3/l;Lcom/smartdigimkt/o3/k;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/o3/f;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/o3/f;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/o3/f;->b:Lcom/smartdigimkt/x6/f;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/o3/f;->c:Lcom/smartdigimkt/w6/a;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/smartdigimkt/o3/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/smartdigimkt/o3/f;->e:Lcom/smartdigimkt/v3/l;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/smartdigimkt/o3/f;->g:Lcom/smartdigimkt/o3/k;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/o3/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o3/f;->f:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o3/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/o3/f;->e:Lcom/smartdigimkt/v3/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Lcom/smartdigimkt/v3/a;->n:I

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/o3/f;->b:Lcom/smartdigimkt/x6/f;

    iget-object v2, p0, Lcom/smartdigimkt/o3/f;->c:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/o3/f;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/o3/f;->f:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/c;->e()Z

    move-result v7

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/o3/f;)Lcom/smartdigimkt/o3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o3/f;->g:Lcom/smartdigimkt/o3/k;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/o3/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o3/f;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/o3/f$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/o3/f$a;-><init>(Lcom/smartdigimkt/o3/f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
