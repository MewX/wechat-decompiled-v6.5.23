.class final Lcom/tencent/mm/plugin/multitalk/a/e$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAZ:Lcom/tencent/mm/plugin/multitalk/a/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x451f0000000L

    const v0, 0x8a3e

    .line 1399
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$3;->nAZ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x451f8000000L

    const v2, 0x8a3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1402
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->nn(Z)Z

    .line 1403
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
