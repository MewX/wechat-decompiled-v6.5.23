.class final Lcom/tencent/mm/ui/chatting/dc$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dc$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUc:Lcom/tencent/mm/ui/chatting/dc$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dc$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x104600000000L

    const v0, 0x208c0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dc$6$1;->wUc:Lcom/tencent/mm/ui/chatting/dc$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0x104608000000L

    const v6, 0x208c1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$6$1;->wUc:Lcom/tencent/mm/ui/chatting/dc$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc$6;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc;->omH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$6$1;->wUc:Lcom/tencent/mm/ui/chatting/dc$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc$6;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc;->omI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$6$1;->wUc:Lcom/tencent/mm/ui/chatting/dc$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc$6;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "dz[downloadQQMail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dc;->omH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dpE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dc;->omI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/dc;->kQM:J

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/dc;->kQM:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "QQMAIL"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/dc;->gjY:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dc;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "qqmail_downloadid"

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/dc;->kQM:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/dc;->cgo()V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$6$1;->wUc:Lcom/tencent/mm/ui/chatting/dc$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc$6;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/dc;->cgp()V

    .line 429
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
