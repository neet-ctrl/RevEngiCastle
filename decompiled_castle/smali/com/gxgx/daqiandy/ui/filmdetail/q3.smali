.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/q3;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/q3;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
