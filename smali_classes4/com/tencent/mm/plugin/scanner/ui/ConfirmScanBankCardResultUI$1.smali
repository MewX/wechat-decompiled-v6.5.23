.class final Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJZ:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x587d0000000L

    const v0, 0xb0fa

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;->oJZ:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x587d8000000L

    const v4, 0xb0fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;->oJZ:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;->oJZ:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/od;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/od;-><init>()V

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/g/a/od;->eVy:Lcom/tencent/mm/g/a/od$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/od$a;->action:I

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/g/a/od;->eVy:Lcom/tencent/mm/g/a/od$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/od$a;->cardNum:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;->oJZ:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)V

    .line 99
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
