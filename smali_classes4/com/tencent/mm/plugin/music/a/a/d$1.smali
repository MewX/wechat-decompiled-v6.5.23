.class final Lcom/tencent/mm/plugin/music/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFa:Lcom/tencent/mm/plugin/music/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c0f8000000L

    const v0, 0x2381f

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/d$1;->nFa:Lcom/tencent/mm/plugin/music/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dT(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11c100000000L

    const v2, 0x23820

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d$1;->nFa:Lcom/tencent/mm/plugin/music/a/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/d;->nEY:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d$1;->nFa:Lcom/tencent/mm/plugin/music/a/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/a/d;->nEY:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d$1;->nFa:Lcom/tencent/mm/plugin/music/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/d;->resume()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d$1;->nFa:Lcom/tencent/mm/plugin/music/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/d;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d$1;->nFa:Lcom/tencent/mm/plugin/music/a/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/a/d;->nEY:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d$1;->nFa:Lcom/tencent/mm/plugin/music/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/d;->pause()V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
