.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


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
    const-wide v2, 0x51a78000000L

    const v0, 0xa34f

    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdac88000000L

    const v1, 0x1b591

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    if-eqz p1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 671
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
