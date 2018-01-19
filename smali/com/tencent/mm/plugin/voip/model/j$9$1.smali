.class final Lcom/tencent/mm/plugin/voip/model/j$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWj:Lcom/tencent/mm/g/a/tg;

.field final synthetic qWk:Lcom/tencent/mm/plugin/voip/model/j$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j$9;Lcom/tencent/mm/g/a/tg;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d568000000L

    const v0, 0x9aad

    .line 1770
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWk:Lcom/tencent/mm/plugin/voip/model/j$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWj:Lcom/tencent/mm/g/a/tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x4d570000000L

    const v1, 0x9aae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWj:Lcom/tencent/mm/g/a/tg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tg;->fbk:Lcom/tencent/mm/g/a/tg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tg$a;->eET:I

    packed-switch v0, :pswitch_data_0

    .line 1790
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1775
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWk:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWk:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bwt()Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWk:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bwv()Z

    .line 1780
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1782
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWk:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWk:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bws()Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWk:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bwu()Z

    .line 1787
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1789
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->qWk:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bwq()Z

    goto :goto_0

    .line 1773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
