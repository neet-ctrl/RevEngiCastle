.class public final synthetic Lmd/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/t2;->X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/t2;->X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->d(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
