.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b910000000L

    const v0, 0x25722

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$4;->sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x12b918000000L

    const v6, 0x25723

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$4;->sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLx()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v1, "click item , now is editing, quit it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$4;->sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    if-ne v0, v3, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$4;->sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKK()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$4;->sCo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLA()V

    .line 148
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gd()I

    move-result v0

    .line 150
    new-instance v1, Lcom/tencent/mm/g/a/kn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kn;-><init>()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v2

    if-nez v2, :cond_3

    .line 152
    const-string/jumbo v1, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v2, "click not response, null == NoteDataManager.getMgr().get(position),position is %d,datalist size = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    if-nez v2, :cond_4

    .line 156
    const-string/jumbo v0, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v1, "getWnNoteBase is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_4
    const-string/jumbo v2, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v3, "click item, type is %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->svG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/kn$a;->eRe:Ljava/lang/String;

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/kn$a;->context:Landroid/content/Context;

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iput v7, v0, Lcom/tencent/mm/g/a/kn$a;->type:I

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/c;->b(Lcom/tencent/mm/g/a/kn;)V

    .line 164
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
