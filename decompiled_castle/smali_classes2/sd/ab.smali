.class public final synthetic Lsd/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/tm;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/tm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/ab;->X:Lcom/inmobi/media/tm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/ab;->X:Lcom/inmobi/media/tm;

    invoke-static {v0, p1}, Lcom/inmobi/media/sm;->a(Lcom/inmobi/media/tm;Landroid/view/View;)V

    return-void
.end method
