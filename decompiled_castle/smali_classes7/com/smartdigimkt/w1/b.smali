.class public Lcom/smartdigimkt/w1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b/c;


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/w1/b;->b:Z

    .line 7
    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/w1/b;->b:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/h0/n;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/smartdigimkt/u/b;->a()Lcom/smartdigimkt/u/b;

    move-result-object v0

    sget-object v1, Lcom/smartdigimkt/w1/b;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/u/b;->a(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/w1/b;->a:Landroid/content/Context;

    .line 6
    sput-object p1, Lcom/smartdigimkt/w1/b;->c:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/w1/b;->a()V

    return-void
.end method
