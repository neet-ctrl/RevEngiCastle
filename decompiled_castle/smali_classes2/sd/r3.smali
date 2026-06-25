.class public final synthetic Lsd/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/gi;

.field public final synthetic Y:Lcom/inmobi/media/Qh;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/Qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/r3;->X:Lcom/inmobi/media/gi;

    iput-object p2, p0, Lsd/r3;->Y:Lcom/inmobi/media/Qh;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/r3;->X:Lcom/inmobi/media/gi;

    iget-object v1, p0, Lsd/r3;->Y:Lcom/inmobi/media/Qh;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/Qh;->a(Lcom/inmobi/media/gi;Lcom/inmobi/media/Qh;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
