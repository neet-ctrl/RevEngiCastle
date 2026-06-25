.class public final synthetic Lsd/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/M3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/t2;->X:Lcom/inmobi/media/M3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/t2;->X:Lcom/inmobi/media/M3;

    invoke-static {v0, p1}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/M3;Landroid/view/View;)V

    return-void
.end method
