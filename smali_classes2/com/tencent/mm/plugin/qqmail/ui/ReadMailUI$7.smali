.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50f88000000L

    const v0, 0xa1f1

    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x50f90000000L

    const v6, 0xa1f2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->w(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 569
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 539
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->x(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->y(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->z(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->A(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 545
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 548
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    .line 549
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v1, "removeDownloadQQMailAppTask"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->B(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 550
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 551
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "cancel_download_task:fail_apilevel_too_low downloadId = %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->B(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 552
    :cond_1
    if-gtz v0, :cond_2

    .line 553
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "cancel_download_task:fail downloadId = %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->B(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 555
    :cond_2
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "cancel_download_task:ok downloadId = %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->B(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->C(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->D(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 561
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 563
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 565
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 567
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$7;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->F(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    goto/16 :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
