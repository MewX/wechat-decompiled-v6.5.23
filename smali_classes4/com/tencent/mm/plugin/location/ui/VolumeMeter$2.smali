.class final Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->aNo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mQd:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c5b0000000L

    const v0, 0x118b6

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->mQd:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8c5b8000000L

    const v2, 0x118b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->mQd:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/sdk/platformtools/af;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->mQd:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->aNo()V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
