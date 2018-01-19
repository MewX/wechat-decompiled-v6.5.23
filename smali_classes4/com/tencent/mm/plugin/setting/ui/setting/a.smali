.class final Lcom/tencent/mm/plugin/setting/ui/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eDn:Ljava/lang/String;

.field eHy:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x43e88000000L

    const v1, 0x87d1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eHy:Z

    .line 351
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/a;->eDn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
