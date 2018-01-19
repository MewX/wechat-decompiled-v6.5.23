.class public final Lcom/tencent/mm/plugin/card/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private jVN:Lcom/tencent/mm/plugin/card/ui/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x494e0000000L

    const v0, 0x929c

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/h;->jVN:Lcom/tencent/mm/plugin/card/ui/g;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bl()V
    .locals 4

    .prologue
    const-wide v2, 0x494f8000000L

    const v1, 0x929f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->jVN:Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->jVN:Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/g;->notifyDataSetChanged()V

    .line 37
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic lW(I)Lcom/tencent/mm/plugin/card/base/b;
    .locals 4

    .prologue
    const-wide v2, 0x49500000000L

    const v1, 0x92a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->jVN:Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->jVN:Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/g;->mi(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x494e8000000L

    const v1, 0x929d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->jVN:Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/g;->notifyDataSetChanged()V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x494f0000000L

    const v3, 0x929e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->jVN:Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/h;->jVN:Lcom/tencent/mm/plugin/card/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/g;->jQP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/g;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/g;->jVL:Lcom/tencent/mm/plugin/card/ui/g$a;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/h;->jVN:Lcom/tencent/mm/plugin/card/ui/g;

    .line 30
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
