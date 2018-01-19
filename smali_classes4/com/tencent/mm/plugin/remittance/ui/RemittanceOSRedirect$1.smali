.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmJ:J

.field final synthetic oDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;JLandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd3f0000000L

    const v0, 0x1fa7e

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;->oDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;->kmJ:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0xfd3f8000000L

    const v6, 0x1fa7f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-eqz p2, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.RemittanceOSRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;->kmJ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ac/b;->A(Ljava/lang/String;I)Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ac/c;->ie(Ljava/lang/String;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;->oDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->startActivity(Landroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$1;->oDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->finish()V

    .line 134
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 130
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceOSRedirect"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
