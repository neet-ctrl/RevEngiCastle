.class public final synthetic Lsd/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Wa;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/e5;->X:Lcom/inmobi/media/Wa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/e5;->X:Lcom/inmobi/media/Wa;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
