.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

.field final synthetic oCi:Lcom/tencent/mm/plugin/remittance/c/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x119608000000L

    const v0, 0x232c1

    .line 789
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;->oCi:Lcom/tencent/mm/plugin/remittance/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0x119610000000L

    const v5, 0x232c2

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;->oCi:Lcom/tencent/mm/plugin/remittance/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/c/l;->eMm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-ne v0, v4, :cond_0

    .line 794
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3191

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 799
    :goto_0
    return-void

    .line 796
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3191

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 799
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
