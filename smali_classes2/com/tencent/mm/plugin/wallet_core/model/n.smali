.class public Lcom/tencent/mm/plugin/wallet_core/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/n$a;
    }
.end annotation


# static fields
.field private static fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rwJ:Lcom/tencent/mm/plugin/wallet_core/model/p;

.field private rwK:Lcom/tencent/mm/plugin/wallet_core/model/af;

.field private rwL:Lcom/tencent/mm/plugin/wallet_core/d/j;

.field private rwM:Lcom/tencent/mm/plugin/wallet_core/d/c;

.field private rwN:Lcom/tencent/mm/plugin/wallet_core/model/z;

.field private rwO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

.field private rwP:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field private rwQ:Lcom/tencent/mm/plugin/wallet_core/d/f;

.field private rwR:Lcom/tencent/mm/plugin/wallet_core/d/d;

.field private rwS:Lcom/tencent/mm/plugin/wallet_core/model/t;

.field private rwT:Lcom/tencent/mm/plugin/wallet_core/d/e;

.field private rwU:Lcom/tencent/mm/plugin/wallet_core/d/i;

.field private rwV:Lcom/tencent/mm/plugin/wallet_core/d/h;

.field private rwW:Lcom/tencent/mm/plugin/wallet_core/d/g;

.field private rwX:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

.field private rwY:Lcom/tencent/mm/sdk/b/c;

.field private rwZ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/sx;",
            ">;"
        }
    .end annotation
.end field

.field private rxa:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x64118000000L

    const v3, 0xc823

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "tenpay_utils"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_USER_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BANKCARD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "LOAN_ENTRY_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_KIND_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BULLETIN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_PREF_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_FUNCTIOIN_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_GREY_ITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_LUKCY_MONEY"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/n$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/n$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x64060000000L

    const v2, 0xc80c

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwJ:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwK:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwL:Lcom/tencent/mm/plugin/wallet_core/d/j;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwM:Lcom/tencent/mm/plugin/wallet_core/d/c;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwN:Lcom/tencent/mm/plugin/wallet_core/model/z;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwP:Lcom/tencent/mm/plugin/wallet_core/d/a;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwQ:Lcom/tencent/mm/plugin/wallet_core/d/f;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwR:Lcom/tencent/mm/plugin/wallet_core/d/d;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwS:Lcom/tencent/mm/plugin/wallet_core/model/t;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwT:Lcom/tencent/mm/plugin/wallet_core/d/e;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwU:Lcom/tencent/mm/plugin/wallet_core/d/i;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwV:Lcom/tencent/mm/plugin/wallet_core/d/h;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwW:Lcom/tencent/mm/plugin/wallet_core/d/g;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwX:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/n$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwY:Lcom/tencent/mm/sdk/b/c;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/n$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/n$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwZ:Lcom/tencent/mm/sdk/b/c;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/n$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/n$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rxa:Lcom/tencent/mm/y/bt$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;)Z
    .locals 12

    .prologue
    const-wide v10, 0x64108000000L

    const v8, 0xc821

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwX:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3f0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/wallet_core/d/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZIZ)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;)Z
    .locals 12

    .prologue
    const-wide v10, 0x64110000000L

    const v8, 0xc822

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwX:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    const/4 v2, 0x4

    const/16 v6, 0x3ee

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/wallet_core/d/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZIZ)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;
    .locals 4

    .prologue
    const-wide v2, 0x64068000000L

    const v1, 0xc80d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    .line 160
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;
    .locals 6

    .prologue
    const-wide v4, 0x64078000000L

    const v3, 0xc80f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwL:Lcom/tencent/mm/plugin/wallet_core/d/j;

    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/d/j;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwL:Lcom/tencent/mm/plugin/wallet_core/d/j;

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwL:Lcom/tencent/mm/plugin/wallet_core/d/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAG()Lcom/tencent/mm/plugin/wallet_core/d/g;
    .locals 6

    .prologue
    const-wide v4, 0x64080000000L

    const v3, 0xc810

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwW:Lcom/tencent/mm/plugin/wallet_core/d/g;

    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/d/g;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwW:Lcom/tencent/mm/plugin/wallet_core/d/g;

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwW:Lcom/tencent/mm/plugin/wallet_core/d/g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAH()Lcom/tencent/mm/plugin/wallet_core/d/c;
    .locals 6

    .prologue
    const-wide v4, 0x64088000000L

    const v3, 0xc811

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwM:Lcom/tencent/mm/plugin/wallet_core/d/c;

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/d/c;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwM:Lcom/tencent/mm/plugin/wallet_core/d/c;

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwM:Lcom/tencent/mm/plugin/wallet_core/d/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAI()Lcom/tencent/mm/plugin/wallet_core/d/h;
    .locals 6

    .prologue
    const-wide v4, 0x64090000000L

    const v3, 0xc812

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwV:Lcom/tencent/mm/plugin/wallet_core/d/h;

    if-nez v0, :cond_1

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/d/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwV:Lcom/tencent/mm/plugin/wallet_core/d/h;

    .line 272
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwV:Lcom/tencent/mm/plugin/wallet_core/d/h;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;
    .locals 6

    .prologue
    const-wide v4, 0x64098000000L

    const v2, 0xc813

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwK:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-nez v0, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwK:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwK:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAK()Lcom/tencent/mm/plugin/wallet_core/model/ac;
    .locals 6

    .prologue
    const-wide v4, 0x640a0000000L

    const v2, 0xc814

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    if-nez v0, :cond_1

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAL()Lcom/tencent/mm/plugin/wallet_core/d/a;
    .locals 6

    .prologue
    const-wide v4, 0x640a8000000L

    const v3, 0xc815

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwP:Lcom/tencent/mm/plugin/wallet_core/d/a;

    if-nez v0, :cond_1

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwP:Lcom/tencent/mm/plugin/wallet_core/d/a;

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwP:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAM()Lcom/tencent/mm/plugin/wallet_core/d/f;
    .locals 6

    .prologue
    const-wide v4, 0x640b0000000L

    const v3, 0xc816

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwQ:Lcom/tencent/mm/plugin/wallet_core/d/f;

    if-nez v0, :cond_1

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/d/f;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwQ:Lcom/tencent/mm/plugin/wallet_core/d/f;

    .line 312
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwQ:Lcom/tencent/mm/plugin/wallet_core/d/f;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAN()Lcom/tencent/mm/plugin/wallet_core/d/d;
    .locals 6

    .prologue
    const-wide v4, 0x640b8000000L

    const v3, 0xc817

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwR:Lcom/tencent/mm/plugin/wallet_core/d/d;

    if-nez v0, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/d/d;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwR:Lcom/tencent/mm/plugin/wallet_core/d/d;

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwR:Lcom/tencent/mm/plugin/wallet_core/d/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAO()Lcom/tencent/mm/plugin/wallet_core/d/e;
    .locals 6

    .prologue
    const-wide v4, 0x640c0000000L

    const v3, 0xc818

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 329
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwT:Lcom/tencent/mm/plugin/wallet_core/d/e;

    if-nez v0, :cond_1

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/d/e;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwT:Lcom/tencent/mm/plugin/wallet_core/d/e;

    .line 332
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwT:Lcom/tencent/mm/plugin/wallet_core/d/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAP()Lcom/tencent/mm/plugin/wallet_core/d/i;
    .locals 6

    .prologue
    const-wide v4, 0x640c8000000L

    const v3, 0xc819

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwU:Lcom/tencent/mm/plugin/wallet_core/d/i;

    if-nez v0, :cond_1

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/d/i;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwU:Lcom/tencent/mm/plugin/wallet_core/d/i;

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwU:Lcom/tencent/mm/plugin/wallet_core/d/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAQ()Lcom/tencent/mm/plugin/wallet_core/model/z;
    .locals 4

    .prologue
    const-wide v2, 0x640e0000000L

    const v1, 0xc81c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwN:Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;
    .locals 4

    .prologue
    const-wide v2, 0x64100000000L

    const v1, 0xc820

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwJ:Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/high16 v2, 0x20000000

    const-wide v4, 0x640f8000000L

    const v3, 0xc81f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 402
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 406
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is h5,jump to ibg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.ibg.WalletIbgAdapterUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 410
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexOSUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 413
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is native"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 415
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    new-instance v0, Lcom/tencent/mm/aw/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 422
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x640e8000000L

    const v4, 0xc81d

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "onAccountPostReset subcore walletCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rxa:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBn()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/z;->bAT()Lcom/tencent/mm/plugin/wallet_core/model/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwN:Lcom/tencent/mm/plugin/wallet_core/model/z;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwN:Lcom/tencent/mm/plugin/wallet_core/model/z;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/z;->kjW:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwS:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/n$a;-><init>()V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//cleanpaycn"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 373
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x640d8000000L

    const v0, 0xc81b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x640d0000000L

    const v0, 0xc81a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x640f0000000L

    const/4 v5, 0x0

    const v4, 0xc81e

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rxa:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->aAK()V

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAK()Lcom/tencent/mm/plugin/wallet_core/model/ac;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxM:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->rxL:Ljava/util/ArrayList;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwN:Lcom/tencent/mm/plugin/wallet_core/model/z;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/z;->kjW:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwN:Lcom/tencent/mm/plugin/wallet_core/model/z;

    .line 395
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 396
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwS:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 397
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/n;->rwZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 398
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x64070000000L

    const v1, 0xc80e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
