.class Lcom/smartdigimkt/r3/g$b;
.super Lcom/smartdigimkt/h7/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/g;-><init>(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/w6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x6/f;

.field final synthetic b:Lcom/smartdigimkt/r3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/g;Lcom/smartdigimkt/x6/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/g$b;->b:Lcom/smartdigimkt/r3/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r3/g$b;->a:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJJJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r3/g$b;->a:Lcom/smartdigimkt/x6/f;

    new-instance p2, Lcom/smartdigimkt/v3/l;

    const-string p3, ""

    invoke-direct {p2, p3, p3, p3}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x1e

    invoke-static {p3, p1, p2}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/r3/e;->a()Lcom/smartdigimkt/r3/e;

    move-result-object p3

    iget-object p4, p0, Lcom/smartdigimkt/r3/g$b;->b:Lcom/smartdigimkt/r3/g;

    invoke-static {p4}, Lcom/smartdigimkt/r3/g;->c(Lcom/smartdigimkt/r3/g;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/smartdigimkt/r3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/h;)V

    return-void
.end method
