.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x119588000000L

    const v0, 0x232b1

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2$1;->oDk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x119590000000L

    const v1, 0x232b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2$1;->oDk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2;->oDj:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->aNu()V

    .line 254
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
