.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field count:I

.field eIP:Landroid/database/Cursor;

.field final synthetic oYs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

.field padding:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0x42db8000000L

    const v3, 0x85b7

    const/4 v0, 0x0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->oYs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    .line 229
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    .line 233
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->eIP:Landroid/database/Cursor;

    .line 234
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    .line 235
    const-string/jumbo v0, "RingtonePickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    .line 237
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ja(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x42dd0000000L

    const v3, 0x85ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->eIP:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->eIP:Landroid/database/Cursor;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->eIP:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->eIP:Landroid/database/Cursor;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x42dc8000000L

    const v1, 0x85b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x42de0000000L

    const v1, 0x85bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->ja(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x42dd8000000L

    const v2, 0x85bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x42dc0000000L    # 2.270004997385E-311

    const v4, 0x85b8

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->oYs:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYo:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->select_dialog_singlechoice:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 248
    if-nez p1, :cond_0

    .line 249
    sget v1, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 250
    sget v1, Lcom/tencent/mm/R$l;->ebW:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 258
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->padding:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 259
    sget v1, Lcom/tencent/mm/R$g;->bbm:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 260
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 251
    :cond_0
    sget v1, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 256
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;->ja(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
