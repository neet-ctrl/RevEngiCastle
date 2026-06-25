.class public final synthetic Lsd/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/xa;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/hc;->X:Lcom/inmobi/media/xa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/hc;->X:Lcom/inmobi/media/xa;

    check-cast p1, Lcom/inmobi/media/Pe;

    invoke-static {v0, p1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Lcom/inmobi/media/Pe;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
