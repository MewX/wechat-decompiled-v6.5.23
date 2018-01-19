.class final Lcom/tencent/mm/ui/conversation/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsv:Lcom/tencent/mm/ui/conversation/i;

.field final synthetic xsw:Lcom/tencent/mm/protocal/c/bjv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/protocal/c/bjv;)V
    .locals 4

    .prologue
    const-wide v2, 0x116bd0000000L

    const v0, 0x22d7a    # 1.99985E-40f

    .line 585
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$5;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x116bd8000000L

    const v2, 0x22d7b    # 1.99986E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjv;->mvV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/p;->dW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjv;->vnt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjv;->vnt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/a;->bz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$5$1;-><init>(Lcom/tencent/mm/ui/conversation/i$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 654
    :goto_0
    return-void

    .line 620
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$5$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$5$2;-><init>(Lcom/tencent/mm/ui/conversation/i$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 654
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
