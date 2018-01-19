.class final Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;
.super Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rHR:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x73330000000L

    const v0, 0xe666

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;->rHR:Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;Landroid/os/Bundle;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final sy(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x73338000000L

    const v2, 0xe667

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/a;->sy(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
