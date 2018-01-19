.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b040000000L

    const v0, 0x25608

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(II)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide v8, 0x12b048000000L

    const v7, 0x25609

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    packed-switch p2, :pswitch_data_0

    .line 193
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 176
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->aqx()J

    move-result-wide v2

    .line 177
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->dks:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->buQ:I

    .line 179
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    sget v5, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;)V

    const/4 v6, 0x0

    .line 178
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    sget v1, Lcom/tencent/mm/R$l;->dNU:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
