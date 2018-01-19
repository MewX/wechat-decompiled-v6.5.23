.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->bO(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x481f8000000L

    const v0, 0x903f

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->hlX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x48200000000L

    const v2, 0x9040

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->hlX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$3;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->i(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V

    .line 460
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
