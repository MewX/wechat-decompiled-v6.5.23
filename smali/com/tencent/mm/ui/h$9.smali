.class final Lcom/tencent/mm/ui/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->bZo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbl:Lcom/tencent/mm/ui/h;

.field final synthetic wbw:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x136d38000000L

    const v0, 0x26da7

    .line 1959
    iput-object p1, p0, Lcom/tencent/mm/ui/h$9;->wbl:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$9;->wbw:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x136d40000000L

    const v3, 0x26da8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9;->wbw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9;->wbw:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$9;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1965
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
