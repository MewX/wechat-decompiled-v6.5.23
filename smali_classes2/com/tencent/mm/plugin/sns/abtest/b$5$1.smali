.class final Lcom/tencent/mm/plugin/sns/abtest/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/b$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAS:Lcom/tencent/mm/plugin/sns/abtest/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x81308000000L

    const v0, 0x10261

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$5$1;->pAS:Lcom/tencent/mm/plugin/sns/abtest/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x81310000000L

    const v1, 0x10262

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$5$1;->pAS:Lcom/tencent/mm/plugin/sns/abtest/b$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/b$5;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->bjL()V

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
