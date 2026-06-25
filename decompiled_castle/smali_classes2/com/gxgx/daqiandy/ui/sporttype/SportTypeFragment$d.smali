.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$d;->a:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$d;->a:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->J(I)V

    .line 10
    return-void
.end method
