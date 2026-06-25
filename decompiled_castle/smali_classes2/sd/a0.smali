.class public final synthetic Lsd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a0;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a0;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/inmobi/media/Ho;->a(Lkotlinx/coroutines/channels/ProducerScope;Z)V

    return-void
.end method
