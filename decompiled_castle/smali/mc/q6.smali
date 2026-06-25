.class public final synthetic Lmc/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/q6;->X:Ljava/lang/String;

    iput-object p2, p0, Lmc/q6;->Y:Ljava/lang/String;

    iput-object p3, p0, Lmc/q6;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/q6;->X:Ljava/lang/String;

    iget-object v1, p0, Lmc/q6;->Y:Ljava/lang/String;

    iget-object v2, p0, Lmc/q6;->Z:Ljava/lang/String;

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, v2, p1}, Lmc/eq;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
