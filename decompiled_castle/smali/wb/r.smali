.class public final synthetic Lwb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lwb/s;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/r;->X:Lwb/s;

    iput-object p2, p0, Lwb/r;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/r;->X:Lwb/s;

    iget-object v1, p0, Lwb/r;->Y:Landroid/view/View;

    invoke-static {v0, v1}, Lwb/s;->a(Lwb/s;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
