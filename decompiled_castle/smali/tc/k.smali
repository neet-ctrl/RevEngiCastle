.class public final synthetic Ltc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:[I

.field public final synthetic Z:I

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/k;->X:Ljava/lang/String;

    iput-object p2, p0, Ltc/k;->Y:[I

    iput p3, p0, Ltc/k;->Z:I

    iput-wide p4, p0, Ltc/k;->e0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/k;->X:Ljava/lang/String;

    iget-object v1, p0, Ltc/k;->Y:[I

    iget v2, p0, Ltc/k;->Z:I

    iget-wide v3, p0, Ltc/k;->e0:J

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Ltc/b0;->q(Ljava/lang/String;[IIJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
