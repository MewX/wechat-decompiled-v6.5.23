.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

.field final synthetic jVj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x48c80000000L

    const v1, 0x9190

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;->jVj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const-wide v8, 0x48c88000000L

    const v6, 0x9191

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "MicroMsg.CardGiftVideoUI"

    const-string/jumbo v1, "%d switch video model isVideoPlay %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;->jVj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;->jVj:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->e(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->e(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$11;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
