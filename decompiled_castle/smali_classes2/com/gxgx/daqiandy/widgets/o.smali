.class public final synthetic Lcom/gxgx/daqiandy/widgets/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/LineupViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/LineupViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/o;->X:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/o;->Y:Lcom/gxgx/daqiandy/widgets/LineupViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/o;->X:Landroid/content/Context;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/o;->Y:Lcom/gxgx/daqiandy/widgets/LineupViewGroup;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/LineupViewGroup;->c(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/LineupViewGroup;)Lcom/gxgx/daqiandy/databinding/TeamLineupLayoutBinding;

    move-result-object v0

    return-object v0
.end method
