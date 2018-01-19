.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f158000000L

    const v0, 0xbe2b

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x5f160000000L

    const v6, 0xbe2c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    packed-switch p2, :pswitch_data_0

    .line 456
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cUF:I

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;)V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 447
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 449
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    .line 450
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 452
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->c(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    .line 453
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 455
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->pfG:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->d(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    goto :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
