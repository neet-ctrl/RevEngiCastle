.class public final synthetic Lsd/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/U;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/t4;->X:Lcom/inmobi/media/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/t4;->X:Lcom/inmobi/media/U;

    invoke-static {v0}, Lcom/inmobi/media/U;->c(Lcom/inmobi/media/U;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
