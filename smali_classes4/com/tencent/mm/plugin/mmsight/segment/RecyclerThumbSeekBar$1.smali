.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/mmsight/segment/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c130000000L

    const v0, 0xd826

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x6c138000000L

    const v5, 0xd827

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegSightJNIThumbFetcher;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/d;->init(Ljava/lang/String;III)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
