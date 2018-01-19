.class final Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->Pw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFY:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x55298000000L

    const v0, 0xaa53

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->qFY:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x552a0000000L

    const v6, 0xaa54

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v1, 0x0

    .line 83
    const-string/jumbo v0, ""

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->qFY:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->qFY:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->qFY:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "alertjumpurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->qFY:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "alert_activityid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btH()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btG()V

    .line 95
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->qFY:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2bab

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const/4 v4, 0x5

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->qFY:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->finish()V

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
