.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->aP(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwj:Ljava/lang/String;

.field final synthetic swR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfad48000000L

    const v0, 0x1f5a9

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->swR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->lwj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfad50000000L

    const v3, 0x1f5aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$2;->lwj:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 295
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
