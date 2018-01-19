.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kiM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ad40000000L

    const v0, 0x255a8

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;->kiM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12ad48000000L

    const v2, 0x255a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;->kiM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->kiK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->notifyDataSetChanged()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6$2;->kiM:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI$6;->kiK:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dkf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
