.class final Lcom/tencent/mm/plugin/game/ui/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnS:Lcom/tencent/mm/plugin/game/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9c68000000L

    const v0, 0x1738d

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l$4;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xb9c70000000L

    const v4, 0x1738e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No button tag retrived, ignore click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 333
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l$4;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 323
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l$4;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/l;->mnP:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/m;

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/l$4;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/m;->cF(Landroid/content/Context;)V

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/l$4;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/l;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->lZU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/e;->mia:Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/l$4;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/l;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l$4;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/l;->mca:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/e;->mca:I

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/l$4;->mnS:Lcom/tencent/mm/plugin/game/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/l;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    .line 333
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
