.class final Lcom/tencent/mm/ui/tools/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCV:Lcom/tencent/mm/ui/tools/p;

.field final synthetic xCW:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x1dd78000000L

    const/16 v0, 0x3baf

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$7;->xCV:Lcom/tencent/mm/ui/tools/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$7;->xCW:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final clY()V
    .locals 6

    .prologue
    const-wide v4, 0x1dd80000000L

    const/16 v3, 0x3bb0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$7;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$7;->xCW:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 261
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final collapseActionView()V
    .locals 6

    .prologue
    const-wide v4, 0x1dd88000000L

    const/16 v3, 0x3bb1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$7;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$7;->xCW:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/p;->b(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 265
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
