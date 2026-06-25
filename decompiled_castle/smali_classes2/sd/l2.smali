.class public final synthetic Lsd/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/L0;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:J

.field public final synthetic e0:Z

.field public final synthetic f0:Lcom/inmobi/media/Th;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Th;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/l2;->X:Lcom/inmobi/media/L0;

    iput-object p2, p0, Lsd/l2;->Y:Landroid/view/View;

    iput-wide p3, p0, Lsd/l2;->Z:J

    iput-boolean p5, p0, Lsd/l2;->e0:Z

    iput-object p6, p0, Lsd/l2;->f0:Lcom/inmobi/media/Th;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsd/l2;->X:Lcom/inmobi/media/L0;

    iget-object v1, p0, Lsd/l2;->Y:Landroid/view/View;

    iget-wide v2, p0, Lsd/l2;->Z:J

    iget-boolean v4, p0, Lsd/l2;->e0:Z

    iget-object v5, p0, Lsd/l2;->f0:Lcom/inmobi/media/Th;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Th;)V

    return-void
.end method
