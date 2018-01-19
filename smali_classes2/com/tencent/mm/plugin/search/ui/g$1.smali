.class final Lcom/tencent/mm/plugin/search/ui/g$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRy:Lcom/tencent/mm/plugin/search/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/g;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xac540000000L

    const v0, 0x158a8

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/g$1;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xac548000000L

    const v1, 0x158a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$1;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/g;->f(Lcom/tencent/mm/plugin/search/ui/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$1;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/g;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEH()V

    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->start()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$1;->oRy:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
