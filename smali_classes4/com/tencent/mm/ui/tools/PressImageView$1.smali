.class final Lcom/tencent/mm/ui/tools/PressImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/PressImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCA:Lcom/tencent/mm/ui/tools/PressImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/PressImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bff8000000L

    const/16 v0, 0x37ff

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/PressImageView$1;->xCA:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1c000000000L

    const/16 v2, 0x3800

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView$1;->xCA:Lcom/tencent/mm/ui/tools/PressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/PressImageView;->setPressed(Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView$1;->xCA:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/PressImageView;->invalidate()V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
