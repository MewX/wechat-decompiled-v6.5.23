.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->bS(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCP:I

.field final synthetic gLc:I

.field final synthetic kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;II)V
    .locals 4

    .prologue
    const-wide v2, 0x12abb0000000L

    const v0, 0x25576

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;->gCP:I

    iput p3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;->gLc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x12abb8000000L

    const v8, 0x25577

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dkr:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;->gCP:I

    mul-int/lit8 v6, v6, 0x64

    iget v7, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$5;->gLc:I

    div-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
