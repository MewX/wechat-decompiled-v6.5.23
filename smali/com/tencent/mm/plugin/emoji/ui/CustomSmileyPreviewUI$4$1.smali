.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCg:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5c40000000L

    const v0, 0x14b88

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4$1;->kCg:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5c48000000L

    const v1, 0x14b89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4$1;->kCg:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->finish()V

    .line 196
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
