.class final Lcom/tencent/mm/plugin/location/ui/impl/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cf70000000L

    const v0, 0x119ee

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$17;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aNE()V
    .locals 8

    .prologue
    const-wide v6, 0x106a28000000L

    const v4, 0x20d45

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "back pressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$17;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    sget v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$17;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQV:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRQ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->i(IIZ)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$17;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 466
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
