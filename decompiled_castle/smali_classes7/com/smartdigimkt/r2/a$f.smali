.class Lcom/smartdigimkt/r2/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/smartdigimkt/r2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/a;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r2/a$f;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/r2/a$f;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    iget-object v1, p0, Lcom/smartdigimkt/r2/a$f;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;I)I

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    invoke-static {p1}, Lcom/smartdigimkt/r2/a;->d(Lcom/smartdigimkt/r2/a;)I

    move-result p1

    int-to-long p1, p1

    iget-object v0, p0, Lcom/smartdigimkt/r2/a$f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/m2/c;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/r2/a$f;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    invoke-static {p1}, Lcom/smartdigimkt/r2/a;->g(Lcom/smartdigimkt/r2/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;J)J

    return-void
.end method
