.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;
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
    const-wide v2, 0x4e0c8000000L

    const v0, 0x9c19

    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd5da0000000L

    const v1, 0x1abb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    .line 671
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
