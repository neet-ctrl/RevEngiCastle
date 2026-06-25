.class public final Lj7/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj7/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscriber"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj7/d$c$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj7/d$c$a;->b:Lj7/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj7/j;Lj7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj7/d$c$a;-><init>(Ljava/lang/Object;Lj7/j;)V

    return-void
.end method

.method public static synthetic a(Lj7/d$c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj7/d$c$a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lj7/d$c$a;)Lj7/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj7/d$c$a;->b:Lj7/j;

    .line 3
    return-object p0
.end method
