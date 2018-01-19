.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x52270000000L

    const v0, 0xa44e

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x52278000000L

    const v1, 0xa44f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 513
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
