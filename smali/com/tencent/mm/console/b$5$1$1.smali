.class final Lcom/tencent/mm/console/b$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVs:Lcom/tencent/mm/console/b$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$5$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x6298000000L

    const/16 v0, 0xc53

    .line 2259
    iput-object p1, p0, Lcom/tencent/mm/console/b$5$1$1;->fVs:Lcom/tencent/mm/console/b$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x62a0000000L

    const/16 v3, 0xc54

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/console/b$5$1$1;->fVs:Lcom/tencent/mm/console/b$5$1;

    iget-object v0, v0, Lcom/tencent/mm/console/b$5$1;->fVr:Lcom/tencent/mm/console/b$5;

    iget-object v0, v0, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/console/b$5$1$1;->fVs:Lcom/tencent/mm/console/b$5$1;

    iget-object v1, v1, Lcom/tencent/mm/console/b$5$1;->fVr:Lcom/tencent/mm/console/b$5;

    iget-object v1, v1, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->doj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2263
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
