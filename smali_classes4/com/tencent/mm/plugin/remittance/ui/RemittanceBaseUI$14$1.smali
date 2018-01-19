.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


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
    const-wide v2, 0x9d488000000L

    const v0, 0x13a91

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$1;->oCk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9d490000000L

    const v2, 0x13a92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$1;->oCk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNX:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$1;->oCk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    .line 314
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$1;->oCk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNX:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$1;->oCk:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    goto :goto_0
.end method
