.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xde858000000L

    const v0, 0x1bd0b

    .line 840
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xf9658000000L

    const v6, 0x1f2cb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 843
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 844
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 860
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    .line 866
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 885
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/f;->sjX:Z

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aNu()V

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;Lcom/tencent/mm/ui/widget/f;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 897
    :goto_0
    return-void

    .line 895
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 897
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
