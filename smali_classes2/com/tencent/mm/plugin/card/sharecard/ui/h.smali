.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a158000000L

    const v0, 0x942b

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bl()V
    .locals 4

    .prologue
    const-wide v2, 0x4a170000000L

    const v1, 0x942e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->notifyDataSetChanged()V

    .line 37
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lW(I)Lcom/tencent/mm/plugin/card/base/b;
    .locals 4

    .prologue
    const-wide v2, 0x4a178000000L

    const v1, 0x942f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->lW(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    const-wide v2, 0x4a160000000L

    const v1, 0x942c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->notifyDataSetChanged()V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x4a168000000L

    const v3, 0x942d

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->jQP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->mContext:Landroid/content/Context;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->jQQ:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    .line 30
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
