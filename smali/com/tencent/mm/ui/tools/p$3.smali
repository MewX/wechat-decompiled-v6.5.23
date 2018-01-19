.class final Lcom/tencent/mm/ui/tools/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->b(Landroid/support/v4/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCV:Lcom/tencent/mm/ui/tools/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ca30000000L

    const/16 v0, 0x3946

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$3;->xCV:Lcom/tencent/mm/ui/tools/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1ca38000000L

    const/16 v1, 0x3947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$3;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$b;->QL()V

    .line 542
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
