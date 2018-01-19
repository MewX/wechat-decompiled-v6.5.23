.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb68d0000000L

    const v0, 0x16d1a

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0xb68e8000000L

    const v0, 0x16d1d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xb68e0000000L

    const v0, 0x16d1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0xb68d8000000L

    const v3, 0x16d1b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->d(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->Z(IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$7;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->Z(IZ)V

    .line 257
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
