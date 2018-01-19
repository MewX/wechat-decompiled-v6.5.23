.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd580000000L

    const v0, 0x1fab0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$2;->oDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfd588000000L

    const v1, 0x1fab1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect$2;->oDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSRedirect;->finish()V

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
