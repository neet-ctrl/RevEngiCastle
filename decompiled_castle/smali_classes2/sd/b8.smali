.class public final synthetic Lsd/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/kk;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/kk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/b8;->X:Lcom/inmobi/media/kk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/b8;->X:Lcom/inmobi/media/kk;

    check-cast p1, Lcom/inmobi/media/I2;

    invoke-static {v0, p1}, Lcom/inmobi/media/kk;->a(Lcom/inmobi/media/kk;Lcom/inmobi/media/I2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
