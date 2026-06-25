.class public final Lcom/inmobi/media/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Hg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L0;

.field public final synthetic b:Lcom/inmobi/media/t2;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/Th;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L0;Lcom/inmobi/media/t2;ZLcom/inmobi/media/Th;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/L0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/K0;->b:Lcom/inmobi/media/t2;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/inmobi/media/K0;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/K0;->d:Lcom/inmobi/media/Th;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/L0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/K0;->b:Lcom/inmobi/media/t2;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/inmobi/media/K0;->c:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/K0;->d:Lcom/inmobi/media/Th;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/inmobi/media/L0;->a(Landroid/graphics/Bitmap;Lcom/inmobi/media/M0;ZLcom/inmobi/media/Th;)V

    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/L0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/K0;->b:Lcom/inmobi/media/t2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/Exception;Lcom/inmobi/media/M0;)V

    .line 8
    return-void
.end method
