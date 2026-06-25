.class public final synthetic Lmd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lmd/j0$c;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Lmd/j0$c;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/c0;->X:Lmd/j0$c;

    iput p2, p0, Lmd/c0;->Y:I

    iput-object p3, p0, Lmd/c0;->Z:Ljava/lang/String;

    iput-wide p4, p0, Lmd/c0;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmd/c0;->X:Lmd/j0$c;

    iget v1, p0, Lmd/c0;->Y:I

    iget-object v2, p0, Lmd/c0;->Z:Ljava/lang/String;

    iget-wide v3, p0, Lmd/c0;->e0:J

    invoke-static {v0, v1, v2, v3, v4}, Lmd/j0;->e(Lmd/j0$c;ILjava/lang/String;J)V

    return-void
.end method
