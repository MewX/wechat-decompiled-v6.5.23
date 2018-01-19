.class public final Lcom/tencent/mm/ui/widget/MMEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final aCN:I

.field private ojb:Landroid/widget/EditText;

.field private xKq:Landroid/widget/TextView;

.field public xKr:Lcom/tencent/mm/ui/widget/MMEditText$b;

.field private xKs:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x17b28000000L

    const/16 v1, 0x2f65

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKr:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKs:Z

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->ojb:Landroid/widget/EditText;

    .line 185
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKq:Landroid/widget/TextView;

    .line 186
    iput p3, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aCN:I

    .line 187
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const-wide v8, 0x17b30000000L

    const/16 v7, 0x2f66

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    const-string/jumbo v0, ""

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 195
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->h(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 201
    :goto_1
    iget v5, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aCN:I

    if-gt v3, v5, :cond_1

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 207
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aCN:I

    if-le v3, v0, :cond_2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKs:Z

    if-nez v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 215
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->ojb:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 219
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKs:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_2
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->aCN:I

    sub-int/2addr v0, v3

    .line 229
    if-gez v0, :cond_5

    .line 232
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKq:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 217
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->ojb:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKs:Z

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v4, "MicroMsg.MMEditText"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x17b38000000L

    const/16 v0, 0x2f67

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x17b40000000L

    const/16 v1, 0x2f68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKr:Lcom/tencent/mm/ui/widget/MMEditText$b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->xKr:Lcom/tencent/mm/ui/widget/MMEditText$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$b;->ber()V

    .line 246
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
