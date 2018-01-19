.class final Lcom/tencent/mm/ui/conversation/m$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsU:Lcom/tencent/mm/ui/conversation/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2df8000000L

    const v0, 0x1a5bf

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$11;->xsU:Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd2e00000000L

    const v3, 0x1a5c0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/m$11;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/m;->ePS:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    iget v0, v0, Lcom/tencent/mm/ui/w;->lnU:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/m;->xpy:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/conversation/m$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/conversation/m$3;-><init>(Lcom/tencent/mm/ui/conversation/m;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
