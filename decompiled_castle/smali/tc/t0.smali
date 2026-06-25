.class public final synthetic Ltc/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltc/t0;->X:J

    iput-object p3, p0, Ltc/t0;->Y:Ljava/lang/String;

    iput-object p4, p0, Ltc/t0;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Ltc/t0;->X:J

    iget-object v2, p0, Ltc/t0;->Y:Ljava/lang/String;

    iget-object v3, p0, Ltc/t0;->Z:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Ltc/x0;->b(JLjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Luc/e;

    move-result-object p1

    return-object p1
.end method
