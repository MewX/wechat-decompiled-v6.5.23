.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

.field final synthetic kCh:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;)V
    .locals 4

    .prologue
    const-wide v2, 0x118658000000L    # 9.5200025543234E-311

    const v0, 0x230cb

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;->kCh:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x118660000000L

    const v3, 0x230cc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isHevc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;->kCh:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->tUt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
