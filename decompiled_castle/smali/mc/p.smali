.class public final synthetic Lmc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:J

.field public final synthetic f0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc/p;->X:I

    iput-object p2, p0, Lmc/p;->Y:Ljava/lang/String;

    iput-object p3, p0, Lmc/p;->Z:Ljava/lang/String;

    iput-wide p4, p0, Lmc/p;->e0:J

    iput-object p6, p0, Lmc/p;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmc/p;->X:I

    iget-object v1, p0, Lmc/p;->Y:Ljava/lang/String;

    iget-object v2, p0, Lmc/p;->Z:Ljava/lang/String;

    iget-wide v3, p0, Lmc/p;->e0:J

    iget-object v5, p0, Lmc/p;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p1

    check-cast v6, Lv7/b;

    invoke-static/range {v0 .. v6}, Lmc/eq;->A6(ILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
