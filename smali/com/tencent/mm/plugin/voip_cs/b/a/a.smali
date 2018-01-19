.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rgE:Lcom/tencent/mm/plugin/voip_cs/b/a/a;


# instance fields
.field public qWT:Lcom/tencent/mm/plugin/voip/video/h;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa3de8000000L

    const v2, 0x147bd

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    .line 18
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static byH()Lcom/tencent/mm/plugin/voip_cs/b/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xa3df0000000L

    const v1, 0x147be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->rgE:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->rgE:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->rgE:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static byI()Lcom/tencent/mm/plugin/voip_cs/b/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xa3df8000000L

    const v1, 0x147bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->rgE:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->byH()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->rgE:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->rgE:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bxc()Z
    .locals 4

    .prologue
    const-wide v2, 0xa3e10000000L

    const v1, 0x147c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aaB()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final byJ()V
    .locals 8

    .prologue
    const-wide v6, 0xa3e00000000L

    const v4, 0x147c0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    sget v1, Lcom/tencent/mm/R$k;->cQr:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/h;->m(IIZ)V

    .line 39
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stopRing()V
    .locals 4

    .prologue
    const-wide v2, 0xa3e08000000L

    const v1, 0x147c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 64
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
