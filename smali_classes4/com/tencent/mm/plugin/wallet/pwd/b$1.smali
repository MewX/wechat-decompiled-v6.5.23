.class final Lcom/tencent/mm/plugin/wallet/pwd/b$1;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roQ:Lcom/tencent/mm/plugin/wallet/pwd/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x70ab8000000L

    const v0, 0xe157

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->roQ:Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70ac0000000L

    const v1, 0xe158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x70ac8000000L

    const v6, 0xe159

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 79
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/j;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/wallet_core/c/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3, v5, v5}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final sy(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x70ad0000000L

    const v2, 0xe15a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/d;->sy(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tws:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
