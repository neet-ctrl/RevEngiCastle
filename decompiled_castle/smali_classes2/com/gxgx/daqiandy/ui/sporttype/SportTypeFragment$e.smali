.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$e;->a:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SportVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$e;->a:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$e;->a:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "requireActivity(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->i(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    return-void
.end method
