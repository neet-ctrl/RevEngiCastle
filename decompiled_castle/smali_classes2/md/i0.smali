.class public final synthetic Lmd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lmd/j0;

.field public final synthetic Z:Lmd/j0$c;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lmd/j0;Lmd/j0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/i0;->X:Ljava/io/File;

    iput-object p2, p0, Lmd/i0;->Y:Lmd/j0;

    iput-object p3, p0, Lmd/i0;->Z:Lmd/j0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/i0;->X:Ljava/io/File;

    iget-object v1, p0, Lmd/i0;->Y:Lmd/j0;

    iget-object v2, p0, Lmd/i0;->Z:Lmd/j0$c;

    invoke-static {v0, v1, v2}, Lmd/j0;->s(Ljava/io/File;Lmd/j0;Lmd/j0$c;)V

    return-void
.end method
