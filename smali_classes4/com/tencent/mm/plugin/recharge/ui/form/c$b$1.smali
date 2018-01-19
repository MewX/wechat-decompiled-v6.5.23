.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private osP:I

.field final synthetic oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x72980000000L

    const v1, 0xe530

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->osP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x72998000000L

    const v0, 0xe533

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x72990000000L

    const v0, 0xe532

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const-wide v0, 0x72988000000L

    const v2, 0xe531

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 159
    const-string/jumbo v1, ""

    .line 160
    if-eqz v2, :cond_4

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 163
    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 164
    const/4 v4, 0x3

    const/16 v5, 0x20

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    .line 167
    const/16 v3, 0x8

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 169
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 172
    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->osP:I

    if-le v3, v4, :cond_7

    .line 173
    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/16 v4, 0x9

    if-ne v0, v4, :cond_5

    :cond_2
    const/4 v4, 0x1

    if-ne p4, v4, :cond_5

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 183
    :cond_3
    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->osP:I

    :cond_4
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->osP:I

    if-ge v1, v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const-wide v0, 0x72988000000L

    const v2, 0xe531

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_1
    return-void

    .line 175
    :cond_5
    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    :cond_6
    const/4 v4, 0x1

    if-le p4, v4, :cond_3

    .line 176
    add-int/2addr v0, p4

    goto :goto_0

    .line 178
    :cond_7
    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->osP:I

    if-ge v3, v4, :cond_3

    .line 179
    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    .line 180
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->oux:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->osP:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 194
    :cond_a
    const-wide v0, 0x72988000000L

    const v2, 0xe531

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
