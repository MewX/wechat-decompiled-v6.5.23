.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12adf0000000L

    const v0, 0x255be

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x12adf8000000L

    const v7, 0x255bf

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    sget v2, Lcom/tencent/mm/R$l;->dkB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    sget v4, Lcom/tencent/mm/R$l;->buQ:I

    .line 102
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    sget v5, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;)V

    new-instance v6, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;)V

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 114
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
