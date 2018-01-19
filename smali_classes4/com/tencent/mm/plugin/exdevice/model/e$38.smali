.class final Lcom/tencent/mm/plugin/exdevice/model/e$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xf27e8000000L

    const v0, 0x1e4fd

    .line 1241
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$38;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final em(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf27f0000000L

    const v0, 0x1e4fe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1245
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->avI()Z

    .line 1246
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
