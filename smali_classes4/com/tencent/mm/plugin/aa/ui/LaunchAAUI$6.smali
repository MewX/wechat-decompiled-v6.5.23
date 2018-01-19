.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;
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

.field final synthetic huS:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x51e08000000L

    const v0, 0xa3c1

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;->huS:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x51e10000000L

    const v2, 0xa3c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qu()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aNu()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;->huS:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V

    .line 471
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
