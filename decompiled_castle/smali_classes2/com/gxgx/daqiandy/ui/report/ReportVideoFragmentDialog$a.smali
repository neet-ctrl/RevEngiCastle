.class public final Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gxgx/daqiandy/ui/report/v;ILjava/util/List;)Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/report/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/report/v;",
            "I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ReportTypeBean;",
            ">;)",
            "Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "reportTypeList"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;->u(Lcom/gxgx/daqiandy/ui/report/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;->n(Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;)Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;->n(Lcom/gxgx/daqiandy/ui/report/ReportVideoFragmentDialog;)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p3, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-object v0
.end method
