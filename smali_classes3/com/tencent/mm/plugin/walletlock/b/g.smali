.class public final enum Lcom/tencent/mm/plugin/walletlock/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

.field private static final synthetic rNH:[Lcom/tencent/mm/plugin/walletlock/b/g;


# instance fields
.field mType:I

.field public rNF:Ljava/lang/String;

.field public rNG:Lcom/tencent/d/a/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x126bd0000000L    # 1.00069342759814E-310

    const v3, 0x24d7a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/g;

    const-string/jumbo v1, "instance"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/walletlock/b/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/b/g;->rNE:Lcom/tencent/mm/plugin/walletlock/b/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNH:[Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x126b68000000L    # 1.00060722151913E-310

    const v1, 0x24d6d

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bCI()Z
    .locals 10

    .prologue
    const-wide v8, 0x126b90000000L    # 1.00064037770337E-310

    const v6, 0x24d72

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bCI()Z

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "isUserSetFingerprintLock: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bCK()V
    .locals 4

    .prologue
    const-wide v2, 0x126bb8000000L    # 1.0006735338876E-310

    const v0, 0x24d77

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bCK()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bCK()V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bCT()Z
    .locals 4

    .prologue
    const-wide v2, 0x126b80000000L    # 1.00062711522967E-310

    const v1, 0x24d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bCT()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bDo()Z
    .locals 8

    .prologue
    const-wide v6, 0x126bc0000000L    # 1.00068016512445E-310

    const v4, 0x24d78

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "TouchLockFunction"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 209
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bsR()Z

    move-result v3

    .line 210
    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 208
    goto :goto_0

    .line 210
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method public static bDp()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x126bc8000000L    # 1.0006867963613E-310

    const v4, 0x24d79

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "TouchLockFunction"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public static js(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x126b88000000L    # 1.0006337464665E-310

    const v6, 0x24d71

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.GestureGuardManager"

    const-string/jumbo v1, "alvinluo setUserSetGesturePwd: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSG:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 71
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static jt(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x126b98000000L    # 1.0006470089402E-310

    const v1, 0x24d73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->jq(Z)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static jv(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x126ba8000000L    # 1.0006602714139E-310

    const v1, 0x24d75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->jq(Z)V

    .line 91
    if-eqz p0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bCH()V

    .line 94
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/walletlock/b/g;
    .locals 4

    .prologue
    const-wide v2, 0x126b60000000L    # 1.0006005902823E-310

    const v1, 0x24d6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/walletlock/b/g;
    .locals 4

    .prologue
    const-wide v2, 0x126b58000000L    # 1.00059395904544E-310

    const v1, 0x24d6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->rNH:[Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/walletlock/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bCF()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x126bb0000000L    # 1.00066690265075E-310

    const v5, 0x24d76

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    if-ne v1, v3, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bCU()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return v0

    .line 104
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 105
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo isUserBlockedInFingerprint: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bCJ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bCJ()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bDn()I
    .locals 6

    .prologue
    const-wide v4, 0x126b78000000L    # 1.00062048399283E-310

    const v3, 0x24d6f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSD:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ju(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x126ba0000000L    # 1.00065364017706E-310

    const v2, 0x24d74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "alvinluo closeAllWalletLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/b/g;->jv(Z)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->js(Z)V

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xz(I)V
    .locals 10

    .prologue
    const-wide v8, 0x126b70000000L    # 1.000613852756E-310

    const v6, 0x24d6e

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "alvinluo old wallet lock type: %d, new type: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSD:Lcom/tencent/mm/storage/w$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 40
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
