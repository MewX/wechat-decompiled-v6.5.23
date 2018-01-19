.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->bdW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d828000000L

    const v0, 0x13b05

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$2;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9d830000000L

    const v1, 0x13b06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI$2;->oEu:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;)V

    .line 341
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
