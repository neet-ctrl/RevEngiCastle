.class public final synthetic Lmc/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/z4;->X:Ljava/lang/Long;

    iput-object p2, p0, Lmc/z4;->Y:Ljava/lang/String;

    iput-object p3, p0, Lmc/z4;->Z:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/z4;->X:Ljava/lang/Long;

    iget-object v1, p0, Lmc/z4;->Y:Ljava/lang/String;

    iget-object v2, p0, Lmc/z4;->Z:Ljava/lang/Long;

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, v2, p1}, Lmc/eq;->L7(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
