.class public final synthetic Lsd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Ge;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/z;->X:Lcom/inmobi/media/Ge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/z;->X:Lcom/inmobi/media/Ge;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/Ge;->b(Lcom/inmobi/media/Ge;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
