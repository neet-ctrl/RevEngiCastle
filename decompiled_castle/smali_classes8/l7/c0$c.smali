.class public final Ll7/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll7/c0$c;->X:Ljava/lang/String;

    .line 4
    iput p2, p0, Ll7/c0$c;->Y:I

    .line 5
    iput-object p3, p0, Ll7/c0$c;->Z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ll7/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll7/c0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ll7/c0;

    .line 3
    .line 4
    iget-object v1, p0, Ll7/c0$c;->X:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Ll7/c0$c;->Y:I

    .line 7
    .line 8
    iget-object v3, p0, Ll7/c0$c;->Z:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ll7/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    return-object v0
.end method
