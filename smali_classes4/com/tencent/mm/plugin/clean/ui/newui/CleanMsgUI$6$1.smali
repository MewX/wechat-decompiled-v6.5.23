.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->bU(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjS:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b1a0000000L

    const v0, 0x25634

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6$1;->kjS:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x12b1a8000000L

    const v5, 0x25635

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6$1;->kjS:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqe()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6$1;->kjS:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->aqy()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/clean/c/e;-><init>(Lcom/tencent/mm/plugin/clean/c/a/b;Lcom/tencent/mm/plugin/clean/c/h;Ljava/util/ArrayList;)V

    .line 183
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;Lcom/tencent/mm/plugin/clean/c/e;)Lcom/tencent/mm/plugin/clean/c/e;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6$1;->kjS:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->b(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)Lcom/tencent/mm/plugin/clean/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/e;->start()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6$1;->kjS:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$6;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 187
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
