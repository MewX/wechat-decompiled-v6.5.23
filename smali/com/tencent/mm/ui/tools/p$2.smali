.class final Lcom/tencent/mm/ui/tools/p$2;
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

.field final synthetic xCW:Landroid/support/v4/app/FragmentActivity;

.field final synthetic xCX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1c3e8000000L

    const/16 v0, 0x387d

    .line 523
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$2;->xCV:Lcom/tencent/mm/ui/tools/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$2;->xCW:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/p$2;->xCX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1c3f0000000L

    const/16 v2, 0x387e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->xCW:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->xCW:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 534
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p$2;->xCX:Z

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->xCW:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aQ()V

    .line 534
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
