.class public final synthetic Lsd/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/k8;->X:Lcom/inmobi/media/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/k8;->X:Lcom/inmobi/media/l1;

    check-cast p1, Lcom/inmobi/media/c6;

    invoke-static {v0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/c6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
