.class public abstract Lcom/tencent/mm/plugin/wear/model/f/c;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85be8000000L

    const v0, 0x10b7d

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 6

    .prologue
    const-wide v4, 0x85bf0000000L

    const v3, 0x10b7e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bDE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/tf$a;->eET:I

    .line 19
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;->send()V

    .line 21
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string/jumbo v0, "MicroMsg.WearBaseSendTask"

    const-string/jumbo v1, "can not send message to wear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract send()V
.end method
