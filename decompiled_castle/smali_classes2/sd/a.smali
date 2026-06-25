.class public final synthetic Lsd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/A0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a;->X:Lcom/inmobi/media/A0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a;->X:Lcom/inmobi/media/A0;

    invoke-static {v0}, Lcom/inmobi/media/A0;->b(Lcom/inmobi/media/A0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
