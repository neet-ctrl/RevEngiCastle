.class public final synthetic Lsd/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/ea;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/u6;->X:Lcom/inmobi/media/ea;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/u6;->X:Lcom/inmobi/media/ea;

    invoke-static {v0}, Lcom/inmobi/media/ea;->a(Lcom/inmobi/media/ea;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
