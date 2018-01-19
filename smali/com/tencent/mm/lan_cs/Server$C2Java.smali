.class public Lcom/tencent/mm/lan_cs/Server$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x13738000000L

    const/16 v0, 0x26e7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onConnect(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x13750000000L

    const/16 v1, 0x26ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->geB:Lcom/tencent/mm/lan_cs/Server$a;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->geB:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/lan_cs/Server$a;->onConnect(Ljava/lang/String;I)V

    .line 48
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onDisconnect(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x13758000000L

    const/16 v1, 0x26eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->geB:Lcom/tencent/mm/lan_cs/Server$a;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->geB:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-interface {v0}, Lcom/tencent/mm/lan_cs/Server$a;->yf()V

    .line 53
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onRecv(Ljava/lang/String;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x13748000000L

    const/16 v1, 0x26e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->geB:Lcom/tencent/mm/lan_cs/Server$a;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->geB:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/lan_cs/Server$a;->onRecv(Ljava/lang/String;I[B)V

    .line 43
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static onSend(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x13740000000L

    const/16 v1, 0x26e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->geB:Lcom/tencent/mm/lan_cs/Server$a;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->geB:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/lan_cs/Server$a;->fp(I)V

    .line 38
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
