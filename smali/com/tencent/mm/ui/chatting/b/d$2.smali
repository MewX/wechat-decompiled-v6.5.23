.class public final Lcom/tencent/mm/ui/chatting/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xca:Lcom/tencent/mm/ui/chatting/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x1159e0000000L

    const v0, 0x22b3c

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/d$2;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 12

    .prologue
    const-wide v10, 0x1159e8000000L

    const-wide/16 v2, 0x0

    const v8, 0x22b3d

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/d$2;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->getIspId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    const-string/jumbo v5, "TypingTrigger"

    const-string/jumbo v4, "TypingInterval"

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ISP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_ISP"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "10"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "15"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lcom/tencent/mm/ui/chatting/b/d;->xbZ:I

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/ui/chatting/b/d;->hhi:I

    const-string/jumbo v2, "MicroMsg.DirectScendImp"

    const-string/jumbo v3, "ispId: %d, trigger:%d, interval:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    iget v1, v6, Lcom/tencent/mm/ui/chatting/b/d;->xbZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, v6, Lcom/tencent/mm/ui/chatting/b/d;->hhi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/tencent/mm/ui/chatting/b/d;->xbZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, v6, Lcom/tencent/mm/ui/chatting/b/d;->xbZ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, v6, Lcom/tencent/mm/ui/chatting/b/d;->xbZ:I

    if-gtz v0, :cond_1

    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mm/ui/chatting/b/d;->xbZ:I

    :cond_1
    iget v0, v6, Lcom/tencent/mm/ui/chatting/b/d;->hhi:I

    if-gtz v0, :cond_2

    const/16 v0, 0xf

    iput v0, v6, Lcom/tencent/mm/ui/chatting/b/d;->hhi:I

    :cond_2
    iget v0, v6, Lcom/tencent/mm/ui/chatting/b/d;->hhi:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/network/e;->setSignallingStrategy(JJ)V

    .line 72
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v4

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto/16 :goto_1
.end method
