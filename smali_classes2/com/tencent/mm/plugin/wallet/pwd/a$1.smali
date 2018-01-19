.class final Lcom/tencent/mm/plugin/wallet/pwd/a$1;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roP:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x710d0000000L

    const v0, 0xe21a

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$1;->roP:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const-wide v0, 0x710d8000000L

    const v2, 0xe21b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 108
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bBD()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v1

    .line 110
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "hy: reset_pwd_flag: %s, find_pwd_url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_reset_passwd_flag:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_find_passwd_url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBo()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 112
    :goto_0
    if-gtz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_find_passwd_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "hy: no bankcard and do not support add bank card to forget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twb:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/a/j$1;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/j$1;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pwd/a/j$2;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/j$2;-><init>(ZLandroid/content/Context;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 118
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x710d8000000L

    const v1, 0xe21b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x710e0000000L

    const v1, 0xe21c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
