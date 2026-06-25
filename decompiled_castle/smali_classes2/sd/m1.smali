.class public final synthetic Lsd/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/m1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/m1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/inmobi/media/Jo;->a(Lkotlinx/coroutines/channels/ProducerScope;I)V

    return-void
.end method
