.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmJ:J

.field final synthetic oBA:Lcom/tencent/mm/plugin/remittance/c/m;

.field final synthetic oBB:Landroid/content/Intent;

.field final synthetic oBC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;JLcom/tencent/mm/plugin/remittance/c/m;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d858000000L

    const v0, 0x13b0b

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oBC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->kmJ:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oBA:Lcom/tencent/mm/plugin/remittance/c/m;

    iput-object p5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oBB:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x9d860000000L

    const v6, 0x13b0c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    if-eqz p2, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->kmJ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ac/b;->A(Ljava/lang/String;I)Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ac/c;->ie(Ljava/lang/String;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oBC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oBC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->fNf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oBA:Lcom/tencent/mm/plugin/remittance/c/m;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/c/m;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI$1;->oBB:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 178
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 174
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceAdapterUI"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
