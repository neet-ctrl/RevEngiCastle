.class public final synthetic Lcom/gxgx/daqiandy/ui/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/home/b;->X:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/b;->X:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->m(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method
