.class public final synthetic Lsd/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Ql;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/z3;->X:Lcom/inmobi/media/Ql;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/z3;->X:Lcom/inmobi/media/Ql;

    invoke-static {v0}, Lcom/inmobi/media/Ql;->h(Lcom/inmobi/media/Ql;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
