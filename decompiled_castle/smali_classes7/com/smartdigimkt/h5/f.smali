.class public Lcom/smartdigimkt/h5/f;
.super Lcom/smartdigimkt/h5/c;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "f"


# instance fields
.field private i:Lcom/smartdigimkt/f5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/h5/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h5/f;->i:Lcom/smartdigimkt/f5/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/h5/f;->i:Lcom/smartdigimkt/f5/e;

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "30001"

    const-string v1, "context = null!"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/h5/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "extra_scenario"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartdigimkt/h5/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/smartdigimkt/f5/b;->a()Lcom/smartdigimkt/f5/b;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/h5/f$a;

    invoke-direct {v4, p0, v2}, Lcom/smartdigimkt/h5/f$a;-><init>(Lcom/smartdigimkt/h5/f;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/f5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f5/b$c;)V

    .line 11
    new-instance v3, Lcom/smartdigimkt/x6/c;

    invoke-direct {v3}, Lcom/smartdigimkt/x6/c;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    iput-object v4, v3, Lcom/smartdigimkt/x6/c;->c:Lcom/smartdigimkt/x6/f;

    .line 13
    iput-object v2, v3, Lcom/smartdigimkt/x6/c;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    iput v2, v3, Lcom/smartdigimkt/x6/c;->a:I

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    iput-object v2, v3, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    .line 16
    iput v1, v3, Lcom/smartdigimkt/x6/c;->e:I

    .line 17
    iput-object v0, v3, Lcom/smartdigimkt/x6/c;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/x6/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/h5/f;->i:Lcom/smartdigimkt/f5/e;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-9999"

    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h5/f;->i:Lcom/smartdigimkt/f5/e;

    return-void
.end method
