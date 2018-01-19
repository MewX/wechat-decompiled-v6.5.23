.class final Lcom/tencent/mm/plugin/wxcredit/e$6;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCQ:Lcom/tencent/mm/plugin/wxcredit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x83540000000L

    const v0, 0x106a8

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x83548000000L

    const v4, 0x106a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->al(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 357
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x83550000000L

    const v4, 0x106aa

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->am(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_is_follow_bank_username"

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->an(Lcom/tencent/mm/plugin/wxcredit/e;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 367
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
