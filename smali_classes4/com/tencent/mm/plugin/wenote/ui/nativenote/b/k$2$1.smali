.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b8b0000000L

    const v0, 0x25716

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x12b8b8000000L

    const v4, 0x25717

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCw:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svs:I

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLm()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCw:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 108
    if-ne v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLo()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLp()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCw:Lcom/tencent/mm/plugin/wenote/model/a/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svs:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCw:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svt:I

    if-ne v0, v3, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAd:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCw:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAc:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCw:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->sCx:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->sCu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAe:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 124
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
