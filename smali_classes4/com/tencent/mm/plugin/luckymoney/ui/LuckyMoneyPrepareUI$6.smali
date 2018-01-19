.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f038000000L

    const v1, 0x11e07

    .line 639
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/pa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x8f040000000L

    const v7, 0x11e08

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    check-cast p1, Lcom/tencent/mm/g/a/pa;

    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->eWs:Lcom/tencent/mm/g/a/pa$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/pa$a;->eWt:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/a;->bAn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "show 261 alert item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/a;->eOm:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/model/a;->mXW:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/model/a;->mXV:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;Lcom/tencent/mm/plugin/wallet_core/model/a;)V

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
