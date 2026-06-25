.class public final synthetic Lsd/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/la;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/la;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/r8;->X:Lcom/inmobi/media/la;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/r8;->X:Lcom/inmobi/media/la;

    check-cast p1, Lcom/inmobi/media/c6;

    invoke-static {v0, p1}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/la;Lcom/inmobi/media/c6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
