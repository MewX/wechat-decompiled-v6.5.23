.class final Lcom/tencent/mm/ui/HomeUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/HomeUI;->lp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcr:Lcom/tencent/mm/ui/HomeUI;

.field final synthetic wcw:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xd91b8000000L

    const v0, 0x1b237

    .line 717
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$18;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/HomeUI$18;->wcw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x116160000000L

    const v3, 0x22c2c

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$18;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wbW:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->dK()Z

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mm/ui/HomeUI$18;->wcw:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$18;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$18;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 726
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
