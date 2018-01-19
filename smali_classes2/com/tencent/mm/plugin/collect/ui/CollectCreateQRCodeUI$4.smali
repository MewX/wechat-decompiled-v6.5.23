.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4edb8000000L

    const v0, 0x9db7

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x4edc0000000L

    const v7, 0x9db8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tlj:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;)V

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 167
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
