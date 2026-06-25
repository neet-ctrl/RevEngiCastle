.class public final synthetic Lsd/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/we;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/we;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/kb;->X:Lcom/inmobi/media/we;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/kb;->X:Lcom/inmobi/media/we;

    invoke-static {v0}, Lcom/inmobi/media/we;->h(Lcom/inmobi/media/we;)Lcom/inmobi/media/Do;

    move-result-object v0

    return-object v0
.end method
