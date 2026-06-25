.class public final Lcom/gxgx/daqiandy/ui/vip/MineVipLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->setVipPreList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MineVipLayout.kt\ncom/gxgx/daqiandy/ui/vip/MineVipLayout\n*L\n1#1,102:1\n279#2:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 MineVipLayout.kt\ncom/gxgx/daqiandy/ui/vip/MineVipLayout\n*L\n1#1,102:1\n279#2:103\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPermission;->getOrder()Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p2, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VipPermission;->getOrder()Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
