.class final Lcom/tencent/mm/plugin/location/ui/impl/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d168000000L

    const v0, 0x11a2d

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x10805

    const/4 v1, 0x1

    const-wide v8, 0x8d170000000L

    const v7, 0x11a2e

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/h;->mMm:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/p$r;->Cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 261
    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v2, :cond_1

    .line 262
    sget-object v2, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/h;->mMm:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/p$m;->KT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 263
    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 264
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    .line 266
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->mMm:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    sget v2, Lcom/tencent/mm/R$l;->dsb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    sget v5, Lcom/tencent/mm/R$l;->dFf:I

    .line 269
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/impl/h$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$6$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h$6;)V

    .line 268
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_2
    return-void

    :cond_0
    move v0, v4

    .line 260
    goto :goto_0

    :cond_1
    move v2, v4

    .line 262
    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    sget v2, Lcom/tencent/mm/R$l;->dsc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    sget v5, Lcom/tencent/mm/R$l;->dFf:I

    .line 277
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/impl/h$6$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$6$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h$6;)V

    .line 276
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 284
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSp:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-static {v10}, Lcom/tencent/mm/plugin/location/ui/l;->qe(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$l;->dJf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/location/ui/l$1;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/location/ui/l$3;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/location/ui/l$3;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10}, Lcom/tencent/mm/plugin/location/ui/l;->qf(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/location/ui/l$a;->fR(Z)V

    .line 287
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
