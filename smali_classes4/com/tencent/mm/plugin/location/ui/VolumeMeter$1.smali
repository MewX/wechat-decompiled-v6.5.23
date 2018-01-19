.class final Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/VolumeMeter;
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
    const-wide v2, 0x8c9c8000000L

    const v0, 0x11939

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;->mQd:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8c9d0000000L

    const v2, 0x1193a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;->mQd:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/sdk/platformtools/af;

    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
