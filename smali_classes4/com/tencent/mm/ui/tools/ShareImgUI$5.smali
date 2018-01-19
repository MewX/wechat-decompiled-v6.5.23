.class final Lcom/tencent/mm/ui/tools/ShareImgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field final synthetic xDe:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

.field final synthetic xDl:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x1283f0000000L

    const v0, 0x2507e

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->xDe:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->xDl:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1283f8000000L

    const v2, 0x2507f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->xDe:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$5;->xDl:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI$b;->an(Ljava/util/ArrayList;)V

    .line 412
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
