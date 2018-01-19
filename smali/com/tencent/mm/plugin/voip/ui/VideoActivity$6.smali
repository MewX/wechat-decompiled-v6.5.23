.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Lf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

.field final synthetic qZF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5d98000000L

    const v0, 0x1abb3

    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->qZF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4df88000000L

    const v2, 0x9bf1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;->qZF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->Lf(Ljava/lang/String;)V

    .line 648
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
