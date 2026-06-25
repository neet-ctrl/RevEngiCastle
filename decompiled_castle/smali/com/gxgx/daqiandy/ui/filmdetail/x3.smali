.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/x3;->X:Ljava/util/List;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/x3;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/x3;->Z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/x3;->X:Ljava/util/List;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/x3;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/x3;->Z:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0;->g(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;ZI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
