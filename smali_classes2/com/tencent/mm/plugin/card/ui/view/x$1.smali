.class final Lcom/tencent/mm/plugin/card/ui/view/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZd:Lcom/tencent/mm/plugin/card/ui/view/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x48bf0000000L

    const v0, 0x917e

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide v10, 0x48bf8000000L

    const v9, 0x917f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    if-nez v0, :cond_0

    .line 237
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anB()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anD()V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 243
    if-nez v0, :cond_1

    .line 244
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPD:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZa:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->amT()V

    .line 250
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 251
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZa:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->amT()V

    .line 254
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jLP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vk(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 259
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    move v2, v3

    move v4, v3

    .line 260
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 261
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 262
    iget-object v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 263
    :cond_7
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPE:Z

    .line 264
    iget-boolean v7, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPF:Z

    if-nez v7, :cond_8

    .line 266
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPF:Z

    move v4, v5

    .line 269
    :cond_8
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 271
    :cond_9
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPE:Z

    .line 272
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move v4, v3

    .line 276
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPD:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_c

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/ui/n;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 283
    :cond_c
    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anH()Lcom/tencent/mm/plugin/card/ui/e$d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anH()Lcom/tencent/mm/plugin/card/ui/e$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->anu()V

    .line 287
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/x$1;->jZd:Lcom/tencent/mm/plugin/card/ui/view/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/x;->jZa:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
