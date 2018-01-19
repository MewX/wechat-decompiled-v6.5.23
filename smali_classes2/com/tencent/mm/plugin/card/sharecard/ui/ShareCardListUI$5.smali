.class final Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->and()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49e38000000L

    const v0, 0x93c7

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x49e40000000L

    const v2, 0x93c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->i(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->j(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "Activity is finished!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
