.class public Lf7/d$a;
.super Lf7/d$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->K()Lf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lf7/d;


# direct methods
.method public constructor <init>(Lf7/d;Lf7/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "original",
            "val$description"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lf7/d$a;->Z:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lf7/d$a;->e0:Lf7/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lf7/d$x;-><init>(Lf7/d;)V

    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf7/d$a;->Z:Ljava/lang/String;

    .line 3
    return-object v0
.end method
