.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/h0;->X:Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/h0;->X:Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;

    check-cast p1, Lcom/gxgx/daqiandy/event/FilmDetailShareEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->N0(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Lcom/gxgx/daqiandy/event/FilmDetailShareEvent;)V

    return-void
.end method
