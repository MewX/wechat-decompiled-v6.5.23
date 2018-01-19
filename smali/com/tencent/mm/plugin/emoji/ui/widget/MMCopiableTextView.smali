.class public Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jdz:I

.field private kJD:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5550000000L

    const v1, 0x14aaa

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, "MicroMsg.MMCopiableTextView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->TAG:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->init()V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5558000000L

    const v1, 0x14aab

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, "MicroMsg.MMCopiableTextView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->TAG:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->init()V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0xa5560000000L

    const v1, 0x14aac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setLongClickable(Z)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected getDefaultEditable()Z
    .locals 4

    .prologue
    const-wide v2, 0xa5570000000L

    const v1, 0x14aae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5568000000L

    const v0, 0x14aad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const-wide v6, 0xa5578000000L

    const v5, 0x14aaf

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->jdz:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->kJD:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->kJD:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->jdz:I

    if-le v0, v2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->jdz:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->kJD:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const-string/jumbo v1, "MicroMsg.MMCopiableTextView"

    const-string/jumbo v2, "copy text :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cUB:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
