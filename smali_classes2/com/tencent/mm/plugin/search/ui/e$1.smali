.class final Lcom/tencent/mm/plugin/search/ui/e$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRg:Lcom/tencent/mm/plugin/search/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/e;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xac588000000L

    const v0, 0x158b1

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->oRg:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xac590000000L

    const v2, 0x158b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 158
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->oRg:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->oRg:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEH()V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->start()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$1;->oRg:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
