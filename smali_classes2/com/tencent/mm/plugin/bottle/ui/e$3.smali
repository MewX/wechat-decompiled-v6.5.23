.class final Lcom/tencent/mm/plugin/bottle/ui/e$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/e;->f(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jEU:Z

.field final synthetic jEV:Lcom/tencent/mm/ui/o;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ea08000000L

    const v1, 0xdd41

    .line 258
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jEU:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jEV:Lcom/tencent/mm/ui/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const-wide v0, 0x6ea10000000L

    const v2, 0xdd42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jEU:Z

    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v2

    if-eqz v0, :cond_2

    or-int/lit16 v0, v1, 0x1000

    and-int/lit8 v9, v2, -0x41

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/g;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/av/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/av/n;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/av/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jEU:Z

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajF()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jEV:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jEV:Lcom/tencent/mm/ui/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 270
    :cond_1
    const-wide v0, 0x6ea10000000L

    const v2, 0xdd42

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 261
    :cond_2
    and-int/lit16 v0, v1, -0x1001

    or-int/lit8 v9, v2, 0x40

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/g;

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/av/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto :goto_0
.end method
