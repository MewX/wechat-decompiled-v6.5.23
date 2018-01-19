.class public Lcom/tencent/mm/lan_cs/Client$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x13700000000L

    const/16 v0, 0x26e0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onDisconnect(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x13710000000L

    const/16 v1, 0x26e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->geA:Lcom/tencent/mm/lan_cs/Client$a;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->geA:Lcom/tencent/mm/lan_cs/Client$a;

    invoke-interface {v0}, Lcom/tencent/mm/lan_cs/Client$a;->yf()V

    .line 49
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onRecv(Ljava/lang/String;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x13708000000L    # 6.600070033587E-312

    const/16 v1, 0x26e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->geA:Lcom/tencent/mm/lan_cs/Client$a;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->geA:Lcom/tencent/mm/lan_cs/Client$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/lan_cs/Client$a;->onRecv(Ljava/lang/String;I[B)V

    .line 44
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
