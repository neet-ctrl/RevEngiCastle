.class public final synthetic Lsd/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/q7;->X:Lcom/inmobi/media/hf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/q7;->X:Lcom/inmobi/media/hf;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/inmobi/media/hf;->a(Lcom/inmobi/media/hf;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
