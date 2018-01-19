.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0x12ada8000000L

    const v0, 0x255b5

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$3;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x12adb0000000L

    const v9, 0x255b6

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$3;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$3;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    const-class v3, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 128
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
