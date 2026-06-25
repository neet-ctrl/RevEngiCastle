.class public final synthetic Lmd/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lmd/j0;

.field public final synthetic Z:J

.field public final synthetic e0:J

.field public final synthetic f0:Lmd/j0$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmd/j0;JJLmd/j0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/h0;->X:Ljava/lang/String;

    iput-object p2, p0, Lmd/h0;->Y:Lmd/j0;

    iput-wide p3, p0, Lmd/h0;->Z:J

    iput-wide p5, p0, Lmd/h0;->e0:J

    iput-object p7, p0, Lmd/h0;->f0:Lmd/j0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmd/h0;->X:Ljava/lang/String;

    iget-object v1, p0, Lmd/h0;->Y:Lmd/j0;

    iget-wide v2, p0, Lmd/h0;->Z:J

    iget-wide v4, p0, Lmd/h0;->e0:J

    iget-object v6, p0, Lmd/h0;->f0:Lmd/j0$c;

    invoke-static/range {v0 .. v6}, Lmd/j0;->g(Ljava/lang/String;Lmd/j0;JJLmd/j0$c;)V

    return-void
.end method
