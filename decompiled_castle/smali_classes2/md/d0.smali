.class public final synthetic Lmd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lmd/j0$c;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(ZLmd/j0$c;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmd/d0;->X:Z

    iput-object p2, p0, Lmd/d0;->Y:Lmd/j0$c;

    iput-object p3, p0, Lmd/d0;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p4, p0, Lmd/d0;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmd/d0;->X:Z

    iget-object v1, p0, Lmd/d0;->Y:Lmd/j0$c;

    iget-object v2, p0, Lmd/d0;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Lmd/d0;->e0:J

    invoke-static {v0, v1, v2, v3, v4}, Lmd/j0;->k(ZLmd/j0$c;Lkotlin/jvm/internal/Ref$LongRef;J)V

    return-void
.end method
