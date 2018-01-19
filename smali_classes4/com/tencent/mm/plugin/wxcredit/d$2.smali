.class final Lcom/tencent/mm/plugin/wxcredit/d$2;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCP:Lcom/tencent/mm/plugin/wxcredit/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x82de0000000L

    const v0, 0x105bc

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->sCP:Lcom/tencent/mm/plugin/wxcredit/d;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x82de8000000L

    const v4, 0x105bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 106
    instance-of v1, p4, Lcom/tencent/mm/plugin/wxcredit/a/f;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 111
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_1
    return v0

    .line 108
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->sCP:Lcom/tencent/mm/plugin/wxcredit/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->sCP:Lcom/tencent/mm/plugin/wxcredit/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/d;->a(Lcom/tencent/mm/plugin/wxcredit/d;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x82df0000000L

    const v6, 0x105be

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->sCP:Lcom/tencent/mm/plugin/wxcredit/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Lcom/tencent/mm/plugin/wxcredit/d;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/wxcredit/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x82df8000000L

    const v5, 0x105bf

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/d$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/a/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wxcredit/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
