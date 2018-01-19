.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x69ff0000000L

    const v0, 0xd3fe

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x6a008000000L

    const v4, 0xd401

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->Ck(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->fN(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->iXH:Ljava/lang/String;

    .line 145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_1
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->fN(Z)V

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x6a000000000L

    const v0, 0xd400

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const-wide v6, 0x69ff8000000L

    const v5, 0xd3ff

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.Label.InputClearablePreference"

    const-string/jumbo v1, "cpan[onTextChanged] :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKL:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->mKM:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mKL:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;->Ci(Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
