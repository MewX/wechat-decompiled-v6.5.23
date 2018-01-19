.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d9e0000000L

    const v0, 0x9b3c

    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4d9e8000000L

    const v3, 0x9b3d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    sget v2, Lcom/tencent/mm/R$l;->elr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->ch(Ljava/lang/String;I)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    .line 662
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
