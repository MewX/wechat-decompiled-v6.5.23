.class final Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wzl:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fe30000000L

    const/16 v0, 0x5fc6

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;->wzl:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x2fe38000000L

    const/16 v3, 0x5fc7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;->wzl:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;->wzl:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollTo(II)V

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
