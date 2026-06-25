.class public final synthetic Ll8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll8/c0;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll8/c0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b0;->X:Ll8/c0;

    iput-wide p2, p0, Ll8/b0;->Y:J

    iput-object p4, p0, Ll8/b0;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/b0;->X:Ll8/c0;

    iget-wide v1, p0, Ll8/b0;->Y:J

    iget-object v3, p0, Ll8/b0;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ll8/c0;->a(Ll8/c0;JLjava/lang/String;)V

    return-void
.end method
