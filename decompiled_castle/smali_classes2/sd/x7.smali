.class public final synthetic Lsd/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/x7;->X:Lcom/inmobi/media/kb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/x7;->X:Lcom/inmobi/media/kb;

    check-cast p1, Lcom/inmobi/media/W;

    invoke-static {v0, p1}, Lcom/inmobi/media/jb;->a(Lcom/inmobi/media/kb;Lcom/inmobi/media/W;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
