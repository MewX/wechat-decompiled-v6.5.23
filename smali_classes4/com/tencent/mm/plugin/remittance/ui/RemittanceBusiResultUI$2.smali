.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/protocal/c/iz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCI:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

.field final synthetic oCJ:Lcom/tencent/mm/protocal/c/iz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Lcom/tencent/mm/protocal/c/iz;)V
    .locals 4

    .prologue
    const-wide v2, 0x119460000000L

    const v0, 0x2328c

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCI:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCJ:Lcom/tencent/mm/protocal/c/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0x119468000000L

    const v4, 0x2328d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "app type: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCJ:Lcom/tencent/mm/protocal/c/iz;

    iget v3, v3, Lcom/tencent/mm/protocal/c/iz;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCJ:Lcom/tencent/mm/protocal/c/iz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/iz;->type:I

    if-ne v0, v5, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCI:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    .line 217
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCJ:Lcom/tencent/mm/protocal/c/iz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/iz;->uqi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCJ:Lcom/tencent/mm/protocal/c/iz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/iz;->uqj:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput v8, v1, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 222
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 223
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCJ:Lcom/tencent/mm/protocal/c/iz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/iz;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCI:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCI:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCJ:Lcom/tencent/mm/protocal/c/iz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/iz;->url:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$2;->oCJ:Lcom/tencent/mm/protocal/c/iz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/iz;->type:I

    .line 231
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
