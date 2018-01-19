.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

.field final synthetic mJF:Lcom/tencent/mm/storage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/z;)V
    .locals 4

    .prologue
    const-wide v2, 0xe9670000000L

    const v0, 0x1d2ce

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->mJF:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe9678000000L

    const v3, 0x1d2cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->mJF:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->mJF:Lcom/tencent/mm/storage/z;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/z;->field_isTemporary:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->mJF:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->mJF:Lcom/tencent/mm/storage/z;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/z;)V

    .line 340
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
