.class public final Lcom/tencent/mm/plugin/card/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jHM:I

.field public jLj:Lcom/tencent/mm/plugin/card/base/b;

.field public jLn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public jLo:Lcom/tencent/mm/plugin/card/model/b;

.field public jLp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/js;",
            ">;"
        }
    .end annotation
.end field

.field public jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a9b8000000L

    const v1, 0x9537

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ama()Lcom/tencent/mm/plugin/card/model/b;
    .locals 8

    .prologue
    const-wide v6, 0x4a9c0000000L

    const v5, 0x9538

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    new-instance v3, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 255
    iput v1, v3, Lcom/tencent/mm/plugin/card/model/b;->jMd:I

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mq(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mr(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    const/16 v4, 0x17

    if-ne v0, v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uo;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->jMf:Z

    .line 257
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->jMf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    sget v0, Lcom/tencent/mm/R$l;->dfu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 260
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->jMf:Z

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    .line 277
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->jPv:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, "card://jump_service"

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 280
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/a/f;->jLo:Lcom/tencent/mm/plugin/card/model/b;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLo:Lcom/tencent/mm/plugin/card/model/b;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 256
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jHM:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aly()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uo;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    .line 262
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dft:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uo;->uFb:I

    if-ne v0, v1, :cond_6

    .line 264
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/card/model/b;->jMg:Z

    goto/16 :goto_1

    .line 266
    :cond_6
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->jMg:Z

    goto/16 :goto_1

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usk:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4a9d0000000L

    const v1, 0x953a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4a9c8000000L

    const v2, 0x9539

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    sget v1, Lcom/tencent/mm/R$l;->ctr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    sget v1, Lcom/tencent/mm/R$l;->csV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    sget v1, Lcom/tencent/mm/R$l;->det:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->all()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 315
    sget v1, Lcom/tencent/mm/R$l;->deM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 316
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    sget v1, Lcom/tencent/mm/R$l;->ctj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
