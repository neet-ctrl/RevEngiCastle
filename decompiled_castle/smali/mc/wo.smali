.class public final synthetic Lmc/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/wo;->X:Ljava/lang/String;

    iput p2, p0, Lmc/wo;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/wo;->X:Ljava/lang/String;

    iget v1, p0, Lmc/wo;->Y:I

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, p1}, Lmc/eq;->N7(Ljava/lang/String;ILv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
