.class final Lcom/tencent/mm/plugin/ipcall/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa97d8000000L

    const v0, 0x152fb

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bv(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const-wide v8, 0xa97e0000000L

    const v7, 0x152fc

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBv:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBI:Z

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->BS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    .line 288
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBI:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->BP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBC:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/b;->cN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBL:Z

    if-eqz v1, :cond_6

    .line 298
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBv:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 304
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    const-string/jumbo v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBI:Z

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v2, "+"

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 310
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->BS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    const-string/jumbo v4, "+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->BP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBC:Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBI:Z

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    const-string/jumbo v4, "+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/b;->cN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBL:Z

    if-eqz v0, :cond_9

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBv:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    .line 332
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBH:J

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/ipcall/b/a;->mIE:I

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 334
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aLi()V

    .line 338
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    goto/16 :goto_1

    .line 323
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBv:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    goto :goto_2

    .line 325
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBv:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    goto/16 :goto_2
.end method

.method public final Bw(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa97e8000000L

    const v2, 0x152fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBI:Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$3;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    .line 347
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
