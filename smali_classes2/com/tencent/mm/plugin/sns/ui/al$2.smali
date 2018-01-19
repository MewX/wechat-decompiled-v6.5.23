.class final Lcom/tencent/mm/plugin/sns/ui/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/al;->bpg()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qle:Lcom/tencent/mm/plugin/sns/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;)V
    .locals 4

    .prologue
    const-wide v2, 0x79230000000L

    const v0, 0xf246

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x79238000000L

    const v3, 0xf247

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click videopath is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->qld:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->qld:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->qld:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->qld:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->qld:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->eKU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->gNe:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->qld:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iput v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->eYP:I

    iput v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->pgZ:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->lsl:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$2;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->qld:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->show()V

    .line 180
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
