.class final Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;->a(ZFFIDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNj:Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d668000000L

    const v0, 0x11acd

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1$1;->mNj:Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8d670000000L

    const v2, 0x11ace

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1$1;->mNj:Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;->mNi:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->e(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
