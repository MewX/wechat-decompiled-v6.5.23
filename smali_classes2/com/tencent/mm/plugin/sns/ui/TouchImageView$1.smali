.class final Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyP:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x79038000000L

    const v0, 0xf207

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;->qyP:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x79040000000L

    const v2, 0xf208

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;->qyP:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setPressed(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;->qyP:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->invalidate()V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
