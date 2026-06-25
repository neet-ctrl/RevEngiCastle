.class public final synthetic Lwb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Lwb/n0;


# direct methods
.method public synthetic constructor <init>(Lwb/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/m0;->X:Lwb/n0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/m0;->X:Lwb/n0;

    invoke-static {v0}, Lwb/n0;->a(Lwb/n0;)V

    return-void
.end method
