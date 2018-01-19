.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b;->f(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kPS:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x15d90000000L

    const/16 v0, 0x2bb2

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->kPS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x15d98000000L

    const/16 v9, 0x2bb3

    const/4 v2, 0x1

    const/4 v8, 0x2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    invoke-virtual {v6, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 69
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->nAh:I

    .line 70
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->nAi:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/wallet_core/ui/formview/b;->xZt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DatePickerDialog;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->kPS:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;)V

    .line 92
    sget v3, Lcom/tencent/mm/wallet_core/ui/formview/b;->nAh:I

    sget v4, Lcom/tencent/mm/wallet_core/ui/formview/b;->nAi:I

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJI)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->xZh:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v2, Lcom/tencent/mm/wallet_core/ui/formview/b;->xZt:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(ILjava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->kPS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/app/Dialog;)V

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 101
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
