.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d468000000L

    const v0, 0x13a8d

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9d470000000L

    const v0, 0x13a8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
