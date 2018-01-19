.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x268f8000000L

    const/16 v0, 0x4d1f

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf5260000000L

    const v3, 0x1ea4c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 463
    packed-switch v0, :pswitch_data_0

    .line 476
    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 465
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    sget v2, Lcom/tencent/mm/R$l;->dJp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bj(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 469
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->c(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    .line 470
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 472
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->d(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    .line 473
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 475
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x1b5a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
