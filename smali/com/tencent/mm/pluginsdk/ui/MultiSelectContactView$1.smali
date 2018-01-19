.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf088000000L    # 5.104063000956E-312

    const/16 v0, 0x1e11

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0a0000000L

    const/16 v0, 0x1e14

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xf098000000L

    const/16 v0, 0x1e13

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0xf090000000L

    const/16 v2, 0x1e12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->b(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->b(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;->CB(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
