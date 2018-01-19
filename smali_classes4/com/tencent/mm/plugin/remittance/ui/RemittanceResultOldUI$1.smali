.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d798000000L

    const v0, 0x13af3

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$1;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d7a0000000L

    const v1, 0x13af4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI$1;->oEv:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;)V

    .line 212
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
