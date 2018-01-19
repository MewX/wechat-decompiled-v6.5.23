.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d718000000L

    const v0, 0x13ae3

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;->oCk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9d720000000L

    const v1, 0x13ae4

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 326
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
