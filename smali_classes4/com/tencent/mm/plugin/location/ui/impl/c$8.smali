.class final Lcom/tencent/mm/plugin/location/ui/impl/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x1069b8000000L

    const v0, 0x20d37

    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x111a10000000L

    const v1, 0x22342

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRc:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->clB()Z

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$8;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aNy()V

    .line 606
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
