.class final Lcom/tencent/mm/wallet_core/ui/formview/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kPS:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x159d8000000L

    const/16 v0, 0x2b3b

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;->kPS:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x159e0000000L    # 7.339452942E-312

    const/16 v7, 0x2b3c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;->kPS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;->kPS:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tsZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;->kPS:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tsX:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;->kPS:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tsY:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;->kPS:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tta:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/wallet_core/ui/formview/a$10$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$10$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/a$10;)V

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/formview/a$10$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$10$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/a$10;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 333
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
