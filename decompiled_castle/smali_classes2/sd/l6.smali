.class public final synthetic Lsd/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/ce;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/l6;->X:Lcom/inmobi/media/ce;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/l6;->X:Lcom/inmobi/media/ce;

    invoke-static {v0, p1}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/ce;Landroid/view/View;)V

    return-void
.end method
