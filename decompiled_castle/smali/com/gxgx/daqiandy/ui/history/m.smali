.class public final synthetic Lcom/gxgx/daqiandy/ui/history/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/history/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/history/HistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/history/m;->X:Lcom/gxgx/daqiandy/ui/history/HistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/history/m;->X:Lcom/gxgx/daqiandy/ui/history/HistoryActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/history/HistoryActivity;->O(Lcom/gxgx/daqiandy/ui/history/HistoryActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
