.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0xdad00000000L

    const v0, 0x1b5a0

    .line 937
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;->huR:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xdad08000000L

    const v0, 0x1b5a1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 941
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
