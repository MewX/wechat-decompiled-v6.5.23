.class final Lcom/tencent/mm/plugin/card/sharecard/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOZ:Lcom/tencent/mm/plugin/card/sharecard/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a2e8000000L

    const v0, 0x945d

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;->jOZ:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4a2f0000000L

    const v3, 0x945e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "doShareCardSyncNetScene after 5s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/h;-><init>()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 212
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
