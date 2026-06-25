.class public final synthetic Lmd/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/v2;->X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/v2;->X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->b(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;ZLjava/lang/String;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
