.class public final synthetic Lsd/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/la;

.field public final synthetic Y:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/la;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/y8;->X:Lcom/inmobi/media/la;

    iput-short p2, p0, Lsd/y8;->Y:S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/y8;->X:Lcom/inmobi/media/la;

    iget-short v1, p0, Lsd/y8;->Y:S

    invoke-static {v0, v1}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/la;S)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
