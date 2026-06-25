.class public final synthetic Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/A3;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public final synthetic Z:Lcom/inmobi/media/Ao;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A3;Landroid/view/ViewGroup;Lcom/inmobi/media/Ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/c;->X:Lcom/inmobi/media/A3;

    iput-object p2, p0, Lsd/c;->Y:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsd/c;->Z:Lcom/inmobi/media/Ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/c;->X:Lcom/inmobi/media/A3;

    iget-object v1, p0, Lsd/c;->Y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsd/c;->Z:Lcom/inmobi/media/Ao;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;Landroid/view/ViewGroup;Lcom/inmobi/media/Ao;)V

    return-void
.end method
