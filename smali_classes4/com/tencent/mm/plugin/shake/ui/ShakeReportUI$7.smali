.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fb50000000L

    const v0, 0xbf6a

    .line 1077
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x5fb58000000L

    const v6, 0xbf6b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1107
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v4, Lcom/tencent/mm/R$l;->eeh:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;)V

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 1107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
