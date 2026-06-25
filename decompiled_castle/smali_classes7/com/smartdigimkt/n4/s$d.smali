.class public Lcom/smartdigimkt/n4/s$d;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/n4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/n4/s$d$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/n4/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n4/s$d;->b:Lcom/smartdigimkt/n4/k;

    .line 3
    iput p2, p0, Lcom/smartdigimkt/n4/s$d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/n4/s$d;->b:Lcom/smartdigimkt/n4/k;

    .line 9
    iput p3, p0, Lcom/smartdigimkt/n4/s$d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/n4/k;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/n4/s$d;->b:Lcom/smartdigimkt/n4/k;

    .line 6
    iput p3, p0, Lcom/smartdigimkt/n4/s$d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/n4/s$d;->b:Lcom/smartdigimkt/n4/k;

    .line 12
    iput p4, p0, Lcom/smartdigimkt/n4/s$d;->a:I

    return-void
.end method
