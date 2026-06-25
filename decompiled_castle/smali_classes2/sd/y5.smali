.class public final synthetic Lsd/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/y5;->X:Lcom/inmobi/media/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/y5;->X:Lcom/inmobi/media/Z;

    check-cast p1, Lcom/inmobi/media/W;

    invoke-static {v0, p1}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
