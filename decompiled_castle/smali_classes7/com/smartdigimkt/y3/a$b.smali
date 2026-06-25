.class public final Lcom/smartdigimkt/y3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/y3/a$b$a;
    }
.end annotation


# static fields
.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/y3/a$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/smartdigimkt/y3/a$b;->b:I

    .line 5
    iput p3, p0, Lcom/smartdigimkt/y3/a$b;->d:I

    .line 6
    iput p4, p0, Lcom/smartdigimkt/y3/a$b;->c:I

    .line 7
    iput p5, p0, Lcom/smartdigimkt/y3/a$b;->e:I

    .line 8
    iput p6, p0, Lcom/smartdigimkt/y3/a$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/smartdigimkt/y3/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/y3/a$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
