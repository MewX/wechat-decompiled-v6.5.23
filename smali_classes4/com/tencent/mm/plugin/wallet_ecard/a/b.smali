.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;
    }
.end annotation


# direct methods
.method public static a(ILandroid/content/Context;Lcom/tencent/mm/wallet_core/b$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x11d1a8000000L

    const v5, 0x23a35

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "start open ecard process\uff0c scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFz:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    check-cast p1, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {p1, v1, v0, p2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 263
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;ILjava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x11d1a0000000L

    const v5, 0x23a34

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    if-nez p4, :cond_0

    .line 250
    :goto_0
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "finalRetCode: %s, finalRetMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;IILjava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move p2, p4

    move-object p3, p5

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aun;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v10, 0x11d190000000L

    const v9, 0x23a32

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "no popItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v5

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aun;->vch:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aun;->rmU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aun;->vci:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "show guide info 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aun;->vch:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aun;->rmU:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/aun;->vci:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;-><init>(Lcom/tencent/mm/protocal/c/aun;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_ecard/a/b$2;

    invoke-direct {v7, p1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$2;-><init>(Lcom/tencent/mm/protocal/c/aun;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v5, v8

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aun;->vci:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "show guide info 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aun;->vch:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/aun;->vci:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;-><init>(Lcom/tencent/mm/protocal/c/aun;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v5, v8

    goto :goto_0
.end method

.method public static varargs c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x11d198000000L

    const v5, 0x23a33

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    array-length v0, p1

    if-lez v0, :cond_1

    .line 229
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 236
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 229
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
