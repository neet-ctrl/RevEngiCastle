.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Y:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s4;->Y:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s4;->Y:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
