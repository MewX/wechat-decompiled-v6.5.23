.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field final synthetic oDl:Lcom/tencent/mm/plugin/remittance/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x119680000000L

    const v0, 0x232d0

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;->oDl:Lcom/tencent/mm/plugin/remittance/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x119688000000L

    const v2, 0x232d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;->oDl:Lcom/tencent/mm/plugin/remittance/c/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;->oDl:Lcom/tencent/mm/plugin/remittance/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ik;->eMm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)V

    .line 395
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
