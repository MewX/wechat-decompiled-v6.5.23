.class final Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxN:Landroid/content/Intent;

.field final synthetic nfk:Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e718000000L

    const v0, 0x11ce3

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->nfk:Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->jxN:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8e720000000L

    const v3, 0x11ce4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->nfk:Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->jxN:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->setResult(ILandroid/content/Intent;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;->nfk:Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->finish()V

    .line 195
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
