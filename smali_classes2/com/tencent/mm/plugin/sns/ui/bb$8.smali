.class final Lcom/tencent/mm/plugin/sns/ui/bb$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxr:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e0f8000000L    # 4.2799991980085E-311

    const v0, 0xfc1f

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$8;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final arh()Z
    .locals 4

    .prologue
    const-wide v2, 0x7e100000000L

    const v1, 0xfc20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$8;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxo:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->bpr()V

    .line 298
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
