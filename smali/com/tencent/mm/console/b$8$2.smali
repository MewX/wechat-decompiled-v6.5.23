.class final Lcom/tencent/mm/console/b$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$8;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVy:Lcom/tencent/mm/console/b$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$8;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5928000000L

    const v0, 0x1eb25

    .line 3101
    iput-object p1, p0, Lcom/tencent/mm/console/b$8$2;->fVy:Lcom/tencent/mm/console/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xf5930000000L

    const v5, 0x1eb26

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3105
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "summercert testdefaultrsa  NetSceneGetCert onSceneEnd [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3106
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x66

    if-ne p2, v0, :cond_0

    .line 3107
    new-instance v0, Lcom/tencent/mm/console/b$8$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/b$8$2$1;-><init>(Lcom/tencent/mm/console/b$8$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3117
    :goto_0
    return-void

    .line 3114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/console/b$8$2;->fVy:Lcom/tencent/mm/console/b$8;

    iget-object v0, v0, Lcom/tencent/mm/console/b$8;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "DefaultRSA check pass"

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3115
    iget-object v0, p0, Lcom/tencent/mm/console/b$8$2;->fVy:Lcom/tencent/mm/console/b$8;

    iget-object v0, v0, Lcom/tencent/mm/console/b$8;->val$context:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
