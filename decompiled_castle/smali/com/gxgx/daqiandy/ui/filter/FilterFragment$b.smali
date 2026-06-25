.class public final Lcom/gxgx/daqiandy/ui/filter/FilterFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$b;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/SearchCondition;",
            "I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$b;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->E(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "filterAdapter"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->z1(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$b;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p1, p3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->h0(ILcom/gxgx/daqiandy/bean/SearchCondition;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
