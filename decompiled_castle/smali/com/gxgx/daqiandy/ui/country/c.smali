.class public final synthetic Lcom/gxgx/daqiandy/ui/country/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/SideIndexBar$OnIndexTouchedChangedListener;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/country/c;->a:Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/country/c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onIndexChanged(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/country/c;->a:Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/country/c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1, p1, p2}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->O(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;I)V

    return-void
.end method
