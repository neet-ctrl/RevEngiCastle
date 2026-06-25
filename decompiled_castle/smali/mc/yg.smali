.class public final synthetic Lmc/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmc/yg;->X:J

    iput-object p3, p0, Lmc/yg;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lmc/yg;->X:J

    iget-object v2, p0, Lmc/yg;->Y:Ljava/lang/String;

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, v2, p1}, Lmc/eq;->e0(JLjava/lang/String;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
