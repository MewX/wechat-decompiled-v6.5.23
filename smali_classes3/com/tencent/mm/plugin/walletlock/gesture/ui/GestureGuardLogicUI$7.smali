.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxP:Lcom/tencent/mm/ad/u$a;

.field final synthetic rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/ad/u$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x126818000000L    # 9.999043104134E-311

    const v0, 0x24d03

    .line 907
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;->gxP:Lcom/tencent/mm/ad/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x126820000000L    # 9.999109416502E-311

    const v6, 0x24d04

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 910
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v2, "Scene verifyPattern, errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;->o(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V

    .line 913
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 914
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arp;

    .line 915
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arp;->vae:Lcom/tencent/mm/protocal/c/asq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->a(Lcom/tencent/mm/protocal/c/asq;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;->gxP:Lcom/tencent/mm/ad/u$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$7;->gxP:Lcom/tencent/mm/ad/u$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 918
    :goto_0
    return v0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
