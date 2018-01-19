.class final Lcom/tencent/mm/console/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVx:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1167a8000000L

    const v0, 0x22cf5

    .line 3089
    iput-boolean p1, p0, Lcom/tencent/mm/console/b$8;->fVx:Z

    iput-object p2, p0, Lcom/tencent/mm/console/b$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xf5940000000L

    const v5, 0x1eb28

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3092
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "summercert testdefaultrsa NetSceneManualAuth onSceneEnd [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3093
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x66

    if-eq p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/console/b$8;->fVx:Z

    if-nez v0, :cond_0

    .line 3094
    new-instance v0, Lcom/tencent/mm/console/b$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/b$8$1;-><init>(Lcom/tencent/mm/console/b$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3120
    :goto_0
    return-void

    .line 3101
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/console/b$8$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/console/b$8$2;-><init>(Lcom/tencent/mm/console/b$8;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 3120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
