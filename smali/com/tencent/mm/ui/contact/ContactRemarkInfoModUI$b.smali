.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private oUZ:I

.field final synthetic xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

.field private xlG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a1b0000000L

    const/16 v1, 0x3436

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->oUZ:I

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->xlG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a1c8000000L

    const/16 v3, 0x3439

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/16 v0, 0x320

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/h;->aR(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->oUZ:I

    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->oUZ:I

    if-gez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->oUZ:I

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->oUZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$b;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 171
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x1a1b8000000L

    const/16 v0, 0x3437

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x1a1c0000000L

    const/16 v0, 0x3438

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
