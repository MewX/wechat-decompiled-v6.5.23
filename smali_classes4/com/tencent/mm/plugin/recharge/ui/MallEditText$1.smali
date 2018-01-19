.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x72c70000000L

    const v0, 0xe58e

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x72c88000000L

    const v0, 0xe591

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x72c80000000L

    const v0, 0xe590

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const-wide v0, 0x72c78000000L

    const v2, 0xe58f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getSelectionStart()I

    move-result v0

    .line 255
    const-string/jumbo v1, ""

    .line 256
    if-eqz v2, :cond_4

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 259
    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 260
    const/4 v4, 0x3

    const/16 v5, 0x20

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 262
    :cond_0
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    .line 263
    const/16 v3, 0x8

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 265
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v4

    if-le v3, v4, :cond_7

    .line 269
    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/16 v4, 0x9

    if-ne v0, v4, :cond_5

    :cond_2
    const/4 v4, 0x1

    if-ne p4, v4, :cond_5

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 280
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;I)I

    :cond_4
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    const-wide v0, 0x72c78000000L

    const v2, 0xe58f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_1
    return-void

    .line 271
    :cond_5
    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    :cond_6
    const/4 v4, 0x1

    if-le p4, v4, :cond_3

    .line 272
    add-int/2addr v0, p4

    goto :goto_0

    .line 274
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 275
    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    .line 276
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 288
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    const-wide v0, 0x72c78000000L

    const v2, 0xe58f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 291
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->c(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    .line 294
    const-wide v0, 0x72c78000000L

    const v2, 0xe58f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
