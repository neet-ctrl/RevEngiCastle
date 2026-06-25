.class public final synthetic Lsd/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/xa;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:F

.field public final synthetic f0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/vb;->X:Lcom/inmobi/media/xa;

    iput-object p2, p0, Lsd/vb;->Y:Ljava/lang/String;

    iput-object p3, p0, Lsd/vb;->Z:Ljava/lang/String;

    iput p4, p0, Lsd/vb;->e0:F

    iput-boolean p5, p0, Lsd/vb;->f0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/vb;->X:Lcom/inmobi/media/xa;

    iget-object v1, p0, Lsd/vb;->Y:Ljava/lang/String;

    iget-object v2, p0, Lsd/vb;->Z:Ljava/lang/String;

    iget v3, p0, Lsd/vb;->e0:F

    iget-boolean v4, p0, Lsd/vb;->f0:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method
