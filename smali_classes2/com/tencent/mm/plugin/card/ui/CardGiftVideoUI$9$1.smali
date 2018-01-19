.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVi:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;)V
    .locals 4

    .prologue
    const-wide v2, 0x49388000000L

    const v0, 0x9271

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;->jVi:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x49390000000L

    const v2, 0x9272

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;->jVi:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;->jVi:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->overridePendingTransition(II)V

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
