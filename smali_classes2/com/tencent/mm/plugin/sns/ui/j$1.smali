.class final Lcom/tencent/mm/plugin/sns/ui/j$1;
.super Lcom/tencent/mm/plugin/sns/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Landroid/content/Context;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdM:Lcom/tencent/mm/plugin/sns/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ef10000000L

    const v1, 0xfde2

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bpb()V
    .locals 4

    .prologue
    const-wide v2, 0x7ef28000000L

    const v1, 0xfde5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->brO()V

    .line 133
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpc()V
    .locals 4

    .prologue
    const-wide v2, 0x7ef58000000L

    const v1, 0xfdeb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdG:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->boN()Z

    .line 297
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpd()V
    .locals 4

    .prologue
    const-wide v2, 0x123d68000000L

    const v1, 0x247ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdG:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bme()Z

    .line 302
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bx(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ef20000000L

    const v3, 0xfde4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/at;)V

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/view/View;III)V
    .locals 10

    .prologue
    const-wide v8, 0x7ef18000000L

    const v6, 0xfde3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-ltz p3, :cond_0

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/j$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$1;IIILandroid/view/View;)V

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cB(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x7ef30000000L

    const v7, 0xfde6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->brL()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->brL()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/u;->bpm()Z

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_1
    const/16 v1, 0x2e5

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 154
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v5

    .line 155
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 156
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 157
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 158
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 159
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    if-nez v5, :cond_2

    move v1, v2

    .line 160
    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    if-nez v5, :cond_3

    .line 161
    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 162
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    .line 198
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_2
    iget v1, v5, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    goto :goto_1

    .line 160
    :cond_3
    iget v2, v5, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    goto :goto_2
.end method

.method public final cC(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x7ef38000000L

    const v7, 0xfde7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->brL()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    if-nez v1, :cond_0

    .line 205
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->brL()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/u;->bpm()Z

    .line 209
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 217
    :cond_1
    const/16 v1, 0x2e5

    .line 218
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 219
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v5

    .line 220
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 221
    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 222
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 223
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 224
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v6

    if-nez v5, :cond_3

    move v1, v2

    .line 225
    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    if-nez v5, :cond_4

    .line 226
    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 227
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    new-instance v2, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfn;)V

    .line 232
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 224
    :cond_3
    iget v1, v5, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    goto :goto_1

    .line 225
    :cond_4
    iget v2, v5, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    goto :goto_2
.end method

.method public final cD(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ef40000000L

    const v1, 0xfde8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/av;->cH(Landroid/view/View;)V

    .line 243
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cE(Landroid/view/View;)V
    .locals 14

    .prologue
    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide v12, 0x7ef48000000L

    const v11, 0xfde9

    const/4 v5, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 248
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eHi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bkW()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    :cond_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v3, :cond_2

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/h/b;->u(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 258
    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzt:I

    if-nez v3, :cond_4

    .line 259
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v3

    .line 260
    const/16 v4, 0x2c3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 262
    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    .line 263
    const/16 v8, 0x20

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    .line 264
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 265
    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    iget v8, v3, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    .line 266
    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    .line 267
    invoke-virtual {v7, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 268
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 269
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 270
    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzt:I

    .line 271
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzt:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 272
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 274
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pof:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pxQ:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 275
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    :goto_1
    const-string/jumbo v3, ""

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bfn;

    .line 284
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pod:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f99999a    # 1.2f

    const v4, 0x3f99999a    # 1.2f

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$7;

    invoke-direct {v1, v10, p1}, Lcom/tencent/mm/plugin/sns/ui/av$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 285
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v5

    .line 275
    goto :goto_1

    .line 277
    :cond_4
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzt:I

    .line 278
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzt:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 280
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 281
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pof:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyq:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 282
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->IP(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final cF(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ef50000000L

    const v1, 0xfdea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdF:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->bpm()Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdG:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c;->cA(Landroid/view/View;)Z

    .line 291
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
