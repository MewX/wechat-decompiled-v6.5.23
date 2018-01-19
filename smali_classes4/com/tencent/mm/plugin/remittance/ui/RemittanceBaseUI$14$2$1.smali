.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCl:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d9c8000000L

    const v0, 0x13b39

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2$1;->oCl:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x9d9d0000000L

    const v1, 0x13b3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2$1;->oCl:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;->oCk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aNu()V

    .line 324
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
