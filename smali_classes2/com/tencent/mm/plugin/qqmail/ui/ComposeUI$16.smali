.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->Gs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic fVq:I

.field final synthetic ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field final synthetic ojO:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;ILjava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x50f98000000L

    const v0, 0xa1f3

    .line 1463
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fVq:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->ojO:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x50fa0000000L

    const v4, 0xa1f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bbr()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fVq:I

    add-int/2addr v0, v1

    .line 1468
    const/high16 v1, 0x3200000

    if-le v0, v1, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v1, Lcom/tencent/mm/R$l;->dQG:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1470
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1485
    :goto_0
    return-void

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->ojO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1477
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1478
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v2

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    :cond_1
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "in upload file mode = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;->fOJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/qqmail/ui/b;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1478
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method
