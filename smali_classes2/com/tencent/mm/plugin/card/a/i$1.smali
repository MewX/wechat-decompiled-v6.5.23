.class final Lcom/tencent/mm/plugin/card/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/a/i;->aN(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVp:I

.field final synthetic jLA:I

.field final synthetic jLB:Lcom/tencent/mm/plugin/card/a/i;

.field final synthetic jLy:Ljava/lang/String;

.field final synthetic jLz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/i;Ljava/lang/String;III)V
    .locals 4

    .prologue
    const-wide v2, 0x4a7f0000000L

    const v1, 0x94fe

    const/4 v0, 0x0

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/i$1;->jLB:Lcom/tencent/mm/plugin/card/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/a/i$1;->jLy:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/i$1;->jLz:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/i$1;->jLA:I

    iput p5, p0, Lcom/tencent/mm/plugin/card/a/i$1;->gVp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x4a7f8000000L

    const v4, 0x94ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/i$1;->jLy:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/i$1;->jLz:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/i$1;->jLA:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/a/i$1;->gVp:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/i;->f(Ljava/lang/String;III)V

    .line 260
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run the unmark task, the card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/i$1;->jLy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " system.time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
