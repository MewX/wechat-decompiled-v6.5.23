.class final Lcom/tencent/mm/plugin/voip/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic reY:Lcom/tencent/mm/plugin/voip/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c460000000L

    const v0, 0x988c

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/a$1;->reY:Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4c468000000L

    const v2, 0x988d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a$1;->reY:Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/a;->a(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
