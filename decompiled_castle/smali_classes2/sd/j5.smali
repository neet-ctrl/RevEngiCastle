.class public final synthetic Lsd/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/X5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/j5;->X:Lcom/inmobi/media/X5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/j5;->X:Lcom/inmobi/media/X5;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
