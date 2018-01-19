.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->bh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kiE:J

.field final synthetic kiK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;J)V
    .locals 4

    .prologue
    const-wide v2, 0x12a9b0000000L

    const v0, 0x25536

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;->kiK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;->kiE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x12a9b8000000L

    const v8, 0x25537

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;->kiK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;->kiK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;->kiK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    sget v2, Lcom/tencent/mm/R$l;->dkh:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;->kiE:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;->kiK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$8;->kiK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    sget v2, Lcom/tencent/mm/R$l;->cTR:I

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, " "

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
