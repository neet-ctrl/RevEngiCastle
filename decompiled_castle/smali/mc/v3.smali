.class public final synthetic Lmc/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Integer;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/v3;->X:Ljava/lang/Long;

    iput-object p2, p0, Lmc/v3;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lmc/v3;->Z:Ljava/lang/String;

    iput-object p4, p0, Lmc/v3;->e0:Ljava/lang/Integer;

    iput-object p5, p0, Lmc/v3;->f0:Ljava/lang/String;

    iput-object p6, p0, Lmc/v3;->g0:Ljava/lang/String;

    iput-boolean p7, p0, Lmc/v3;->h0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmc/v3;->X:Ljava/lang/Long;

    iget-object v1, p0, Lmc/v3;->Y:Ljava/lang/Long;

    iget-object v2, p0, Lmc/v3;->Z:Ljava/lang/String;

    iget-object v3, p0, Lmc/v3;->e0:Ljava/lang/Integer;

    iget-object v4, p0, Lmc/v3;->f0:Ljava/lang/String;

    iget-object v5, p0, Lmc/v3;->g0:Ljava/lang/String;

    iget-boolean v6, p0, Lmc/v3;->h0:Z

    move-object v7, p1

    check-cast v7, Lv7/b;

    invoke-static/range {v0 .. v7}, Lmc/eq;->v8(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
