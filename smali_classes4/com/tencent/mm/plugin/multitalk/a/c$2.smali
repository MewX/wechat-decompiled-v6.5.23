.class final Lcom/tencent/mm/plugin/multitalk/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAv:Lcom/tencent/mm/plugin/multitalk/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x451d8000000L

    const v0, 0x8a3b

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$2;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 8

    .prologue
    const-wide v6, 0x451e8000000L

    const v5, 0x8a3d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "OnPcmRecListener onRecError %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 6

    .prologue
    const-wide v4, 0x451e0000000L

    const v2, 0x8a3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    if-gtz p2, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "pcm data len <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$2;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAs:Lcom/tencent/pb/talkroom/sdk/c;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c$2;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAs:Lcom/tencent/pb/talkroom/sdk/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/c;->C([BI)V

    .line 259
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
