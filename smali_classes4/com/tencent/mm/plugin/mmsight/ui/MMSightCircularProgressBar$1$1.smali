.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvp:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b7d0000000L

    const v0, 0xd6fa

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;->nvp:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x6b7d8000000L

    const v1, 0xd6fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;->nvp:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->nvo:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;->nvp:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->nvo:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;->aSw()V

    .line 166
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
