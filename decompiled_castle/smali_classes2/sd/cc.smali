.class public final synthetic Lsd/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/xa;

.field public final synthetic Y:Lcom/inmobi/media/ab;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:F

.field public final synthetic h0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/ab;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/cc;->X:Lcom/inmobi/media/xa;

    iput-object p2, p0, Lsd/cc;->Y:Lcom/inmobi/media/ab;

    iput-object p3, p0, Lsd/cc;->Z:Ljava/lang/String;

    iput p4, p0, Lsd/cc;->e0:I

    iput-object p5, p0, Lsd/cc;->f0:Ljava/lang/String;

    iput p6, p0, Lsd/cc;->g0:F

    iput-boolean p7, p0, Lsd/cc;->h0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsd/cc;->X:Lcom/inmobi/media/xa;

    iget-object v1, p0, Lsd/cc;->Y:Lcom/inmobi/media/ab;

    iget-object v2, p0, Lsd/cc;->Z:Ljava/lang/String;

    iget v3, p0, Lsd/cc;->e0:I

    iget-object v4, p0, Lsd/cc;->f0:Ljava/lang/String;

    iget v5, p0, Lsd/cc;->g0:F

    iget-boolean v6, p0, Lsd/cc;->h0:Z

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Lcom/inmobi/media/ab;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
