.class public final synthetic Lsd/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/ve;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/w6;->X:Lcom/inmobi/media/ve;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/w6;->X:Lcom/inmobi/media/ve;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/media/ve;S)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
