.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$b;

.field public final synthetic f0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->X:Ljava/util/List;

    iput-boolean p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->Y:Z

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$b;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->f0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->X:Ljava/util/List;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->Y:Z

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$b;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/y3;->f0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0;->p(Ljava/util/List;ZLcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$b;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
