.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aa/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qy()V
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
    const-wide v2, 0x51ca8000000L

    const v0, 0xa395

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qh()V
    .locals 4

    .prologue
    const-wide v2, 0x51cb0000000L

    const v1, 0xa396

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 335
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
