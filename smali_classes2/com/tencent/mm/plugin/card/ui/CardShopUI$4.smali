.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48c40000000L

    const v0, 0x9188

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x48c48000000L    # 2.470599912E-311

    const v2, 0x9189

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->aoj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->e(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    .line 255
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
