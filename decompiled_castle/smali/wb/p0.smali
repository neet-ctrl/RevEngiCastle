.class public final synthetic Lwb/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/p0;->X:Landroid/view/View;

    iput-object p2, p0, Lwb/p0;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/p0;->X:Landroid/view/View;

    iget-object v1, p0, Lwb/p0;->Y:Landroid/view/View;

    invoke-static {v0, v1}, Lwb/q0;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
