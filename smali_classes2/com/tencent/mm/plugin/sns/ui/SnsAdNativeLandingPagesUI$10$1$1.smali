.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->am(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihu:Ljava/lang/Object;

.field final synthetic qmf:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9890000000L

    const v0, 0x1f312

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->qmf:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->ihu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xf9898000000L

    const v6, 0x1f313

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->qmf:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->qme:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->qmf:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->qme:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->qmf:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->qme:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->ihu:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->qmf:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->qme:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->qmf:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->qme:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 334
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
