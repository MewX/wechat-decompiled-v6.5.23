.class public final Lcom/tencent/mm/plugin/g/a/a/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyN:Lcom/tencent/mm/plugin/g/a/a/f;

.field final synthetic jyP:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/a/f;Ljava/util/UUID;)V
    .locals 4

    .prologue
    const-wide v2, 0x45e88000000L

    const v0, 0x8bd1

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f$6;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/a/f$6;->jyP:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x45e90000000L

    const v4, 0x8bd2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$6;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f$6;->jyP:Ljava/util/UUID;

    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v3, "startRanging"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "error parameter: aUUID is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 182
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "startRanging failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 181
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyy:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyy:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/a/f;->ajc()V

    const/4 v0, 0x1

    goto :goto_0
.end method
