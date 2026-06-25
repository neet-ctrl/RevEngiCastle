.class public final synthetic Lcom/gxgx/daqiandy/ui/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/l;->a:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/l;->a:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/main/MainActivity;->i0(Lcom/gxgx/daqiandy/ui/main/MainActivity;Landroid/view/MenuItem;)V

    return-void
.end method
