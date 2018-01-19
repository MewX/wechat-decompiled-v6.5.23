.class final Lcom/tencent/mm/modelstat/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/k;->a(IILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbC:I

.field final synthetic hbD:I

.field final synthetic hbE:I

.field final synthetic hbF:Ljava/lang/String;

.field final synthetic hbG:Z

.field final synthetic hbz:Lcom/tencent/mm/modelstat/k;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/k;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x142a0000000L

    const/16 v0, 0x2854

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/modelstat/k$3;->hbz:Lcom/tencent/mm/modelstat/k;

    iput p2, p0, Lcom/tencent/mm/modelstat/k$3;->hbC:I

    iput p3, p0, Lcom/tencent/mm/modelstat/k$3;->hbD:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/k$3;->val$errMsg:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/k$3;->hbE:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/k$3;->hbF:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/k$3;->hbG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x142a8000000L

    const/16 v4, 0x2855

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/modelstat/k$3;->hbC:I

    iget v1, p0, Lcom/tencent/mm/modelstat/k$3;->hbD:I

    iget v2, p0, Lcom/tencent/mm/modelstat/k$3;->hbE:I

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/k$3;->hbG:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/k;->b(IIIZ)V

    .line 235
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x142b0000000L

    const/16 v2, 0x2856

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
