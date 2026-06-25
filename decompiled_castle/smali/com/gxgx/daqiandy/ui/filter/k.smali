.class public final synthetic Lcom/gxgx/daqiandy/ui/filter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/k;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/k;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/k;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/k;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->B(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)V

    return-void
.end method
