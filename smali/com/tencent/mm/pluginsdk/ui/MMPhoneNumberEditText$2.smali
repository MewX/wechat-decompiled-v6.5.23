.class final Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e78000000L

    const/16 v0, 0x21cf

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e88000000L

    const/16 v0, 0x21d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x10e90000000L

    const/16 v2, 0x21d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;Z)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;Z)Z

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x10e80000000L    # 5.73999861456E-312

    const/16 v2, 0x21d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->c(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->d(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;->g(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->d(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;->bOv()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;->bOw()V

    .line 128
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
