.class final Lcom/tencent/mm/plugin/sns/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/b;->cx(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMr:Landroid/view/View;

.field final synthetic pMs:Lcom/tencent/mm/plugin/sns/f/b;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fc30000000L

    const v0, 0xff86

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->yV:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->pMr:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7fc38000000L

    const v3, 0xff87

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->yV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/b$2;->pMr:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/b;->c(Landroid/view/View;Landroid/view/View;)V

    .line 415
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
