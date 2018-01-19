.class final Lcom/tencent/mm/modelstat/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZJ:Lcom/tencent/mm/modelstat/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x14000000000L

    const/16 v0, 0x2800

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$1;->gZJ:Lcom/tencent/mm/modelstat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const-wide v10, 0x14008000000L

    const/16 v9, 0x2801

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->ev(Landroid/content/Context;)Z

    move-result v3

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/c;->bs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "monitorHandler ScreenOn:%s isTop:%s top:%s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$1;->gZJ:Lcom/tencent/mm/modelstat/c;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/modelstat/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/c$1$1;-><init>(Lcom/tencent/mm/modelstat/c$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 192
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    .line 194
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 184
    goto :goto_0

    .line 194
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
