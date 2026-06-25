.class Lcom/smartdigimkt/e/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/b;->c(Lcom/smartdigimkt/x/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x/d;

.field final synthetic b:I

.field final synthetic c:Lcom/smartdigimkt/e/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/b$f;->c:Lcom/smartdigimkt/e/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e/b$f;->a:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/e/b$f;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e/b;->a()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/e/b$f;->c:Lcom/smartdigimkt/e/b;

    invoke-static {p1}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/e/b$f;->c:Lcom/smartdigimkt/e/b;

    invoke-static {p1}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/e/b$f$a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/e/b$f$a;-><init>(Lcom/smartdigimkt/e/b$f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e/b;->a()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/e/b$f;->c:Lcom/smartdigimkt/e/b;

    invoke-static {p1}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/e/b$f;->c:Lcom/smartdigimkt/e/b;

    invoke-static {p1}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/e/b$f$b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/e/b$f$b;-><init>(Lcom/smartdigimkt/e/b$f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
