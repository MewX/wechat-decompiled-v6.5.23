.class public final Lcom/tencent/mm/av/n;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private gSa:Lcom/tencent/mm/protocal/c/apy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    const-wide v0, 0xc0b10000000L

    const v2, 0x18162

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/apy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/c/apy;->uXT:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/apy;->ugJ:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->uXU:Lcom/tencent/mm/protocal/c/bae;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->uXV:Lcom/tencent/mm/protocal/c/bae;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/apy;->jvJ:I

    .line 30
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    new-instance v3, Lcom/tencent/mm/bn/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/apy;->uXR:Lcom/tencent/mm/bn/b;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/c/apy;->uXQ:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/apy;->gEX:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/apy;->gFb:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->gFa:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->gEZ:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->gEY:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    iput p9, v0, Lcom/tencent/mm/protocal/c/apy;->ugM:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->uTr:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/apy;->uYa:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->gFc:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/apy;->uTt:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apy;->uTs:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/av/n;->gSa:Lcom/tencent/mm/protocal/c/apy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    .line 45
    const-wide v0, 0xc0b10000000L

    const v2, 0x18162

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v0, v1

    goto :goto_1
.end method
