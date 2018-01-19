.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->aSp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c1c0000000L

    const v0, 0xd838

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6c1c8000000L

    const v2, 0xd839

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->n(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->n(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/c$a;->gl(Z)V

    .line 240
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
