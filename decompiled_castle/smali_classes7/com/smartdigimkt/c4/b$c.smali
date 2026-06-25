.class final Lcom/smartdigimkt/c4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/c4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:[Lcom/smartdigimkt/c4/k;

.field public b:Lcom/smartdigimkt/w3/m;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array p1, p1, [Lcom/smartdigimkt/c4/k;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/c4/b$c;->a:[Lcom/smartdigimkt/c4/k;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/smartdigimkt/c4/b$c;->d:I

    .line 11
    return-void
.end method
