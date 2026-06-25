.class public final synthetic Lsd/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/xa;

.field public final synthetic Y:Lcom/inmobi/media/Hf;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/Hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/xb;->X:Lcom/inmobi/media/xa;

    iput-object p2, p0, Lsd/xb;->Y:Lcom/inmobi/media/Hf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/xb;->X:Lcom/inmobi/media/xa;

    iget-object v1, p0, Lsd/xb;->Y:Lcom/inmobi/media/Hf;

    check-cast p1, Lcom/inmobi/media/gi;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Lcom/inmobi/media/Hf;Lcom/inmobi/media/gi;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
