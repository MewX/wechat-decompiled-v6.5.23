.class public final Lcom/tencent/mm/plugin/soter/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private hra:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d160000000L

    const v1, 0x21a2c

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x21a2d

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide v0, 0x10d168000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d;->hra:Lcom/tencent/mm/vending/g/b;

    const-string/jumbo v0, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string/jumbo v1, "alvinluo isNeedSaveDeviceInfo: %b"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/d/b/a;->ctl()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string/jumbo v1, "alvinluo not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "not support soter"

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide v2, 0x10d168000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "cpu_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string/jumbo v3, "alvinluo old cpuId: %s, old uid: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/tencent/d/a/a;->ctf()Lcom/tencent/d/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/d/a/c/g;->qDD:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/d/a/c/g;->uid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter/c/b;->ec(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
