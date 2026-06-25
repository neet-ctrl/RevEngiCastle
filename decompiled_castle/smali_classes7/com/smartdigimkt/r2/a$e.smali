.class Lcom/smartdigimkt/r2/a$e;
.super Lcom/smartdigimkt/g3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Map;

.field final synthetic e0:Lcom/smartdigimkt/r2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r2/a$e;->e0:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r2/a$e;->Z:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/g3/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r2/a$e;->e0:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/r2/a;->f(Lcom/smartdigimkt/r2/a;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/r2/a$e;->e0:Lcom/smartdigimkt/r2/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/r2/a;Z)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/r2/a$e;->e0:Lcom/smartdigimkt/r2/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$e;->Z:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method
