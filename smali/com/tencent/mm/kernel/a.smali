.class public final Lcom/tencent/mm/kernel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a$b;,
        Lcom/tencent/mm/kernel/a$a;
    }
.end annotation


# static fields
.field private static gaD:I

.field private static gat:Z

.field private static gau:Z

.field static gaw:Lcom/tencent/mm/kernel/a$b;

.field private static gax:Ljava/lang/String;

.field private static gay:Ljava/lang/String;


# instance fields
.field public gaA:I

.field public gaB:I

.field public gaC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/ap;",
            ">;"
        }
    .end annotation
.end field

.field volatile gaE:I

.field public volatile gaF:Z

.field private gaG:Ljava/lang/String;

.field private gaH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gar:Lcom/tencent/mm/kernel/api/c;

.field public final gas:Lcom/tencent/mm/ad/v;

.field gav:[B

.field public gaz:Lcom/tencent/mm/y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4ea8000000L

    const v1, 0x189d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gat:Z

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gau:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/kernel/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    .line 80
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/kernel/a;->gax:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/a;->gay:Ljava/lang/String;

    .line 635
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/kernel/a;->gaD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/kernel/api/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xc4d90000000L

    const v3, 0x189b2

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gav:[B

    .line 610
    iput v1, p0, Lcom/tencent/mm/kernel/a;->gaA:I

    .line 612
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gaC:Ljava/util/List;

    .line 794
    sget v0, Lcom/tencent/mm/kernel/a$a;->gaJ:I

    iput v0, p0, Lcom/tencent/mm/kernel/a;->gaE:I

    .line 796
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->gaF:Z

    .line 969
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gaG:Ljava/lang/String;

    .line 970
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gaH:Ljava/util/Map;

    .line 87
    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gat:Z

    .line 93
    new-instance v0, Lcom/tencent/mm/ad/v;

    invoke-direct {v0}, Lcom/tencent/mm/ad/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gas:Lcom/tencent/mm/ad/v;

    .line 94
    new-instance v0, Lcom/tencent/mm/y/au;

    const/16 v1, 0x2be

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/au;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/i$c$a;->ucp:Lcom/tencent/mm/protocal/i$c;

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/kernel/a;->gar:Lcom/tencent/mm/kernel/api/c;

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public static bf(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc4df8000000L

    const v0, 0x189bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    sput-boolean p0, Lcom/tencent/mm/kernel/a;->gau:Z

    .line 521
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4da8000000L

    const v0, 0x189b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sput-object p0, Lcom/tencent/mm/kernel/a;->gay:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static eT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4db8000000L

    const v0, 0x189b7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    sput-object p0, Lcom/tencent/mm/kernel/a;->gax:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eU(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xc4e90000000L

    const v4, 0x189d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gaH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 986
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v2, v2

    .line 987
    if-nez v0, :cond_1

    .line 988
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->gaH:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 993
    :goto_1
    return v0

    .line 985
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gaH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 991
    :cond_1
    sub-int v0, v2, v0

    .line 992
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a;->gaH:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    if-ltz v0, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method static fi(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc4dc0000000L

    const v1, 0x189b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fj(I)V
    .locals 8

    .prologue
    const-wide v6, 0xc4e38000000L

    const v5, 0x189c7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    sget v0, Lcom/tencent/mm/kernel/a;->gaD:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/kernel/a;->gaD:I

    if-ne v0, p0, :cond_0

    .line 638
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 644
    :goto_0
    return-void

    .line 640
    :cond_0
    sput p0, Lcom/tencent/mm/kernel/a;->gaD:I

    .line 641
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 643
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]save UserStatus: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fk(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc4e50000000L

    const v1, 0x189ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static hold()V
    .locals 10

    .prologue
    const-wide v8, 0xc4e08000000L

    const v6, 0x189c1

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s init:%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 542
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 543
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 541
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    sput-boolean v5, Lcom/tencent/mm/kernel/a;->gat:Z

    .line 545
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 546
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 542
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static unhold()V
    .locals 10

    .prologue
    const-wide v8, 0xc4e10000000L

    const v6, 0x189c2

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s init:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 553
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x1

    .line 554
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 552
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    sput-boolean v5, Lcom/tencent/mm/kernel/a;->gat:Z

    .line 556
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 557
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 553
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static wC()I
    .locals 4

    .prologue
    const-wide v2, 0xc4d98000000L

    const v1, 0x189b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static wD()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x131da8000000L

    const v2, 0x263b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    new-instance v0, Lcom/tencent/mm/a/o;

    sget-object v1, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static wE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4da0000000L

    const v1, 0x189b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sget-object v0, Lcom/tencent/mm/kernel/a;->gay:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static wF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4db0000000L

    const v1, 0x189b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    sget-object v0, Lcom/tencent/mm/kernel/a;->gax:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected static wG()V
    .locals 6

    .prologue
    const-wide v4, 0xc4dc8000000L

    const v2, 0x189b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a$b;->dr(I)V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static wH()V
    .locals 6

    .prologue
    const-wide v4, 0xc4dd0000000L

    const v2, 0x189ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a$b;->dr(I)V

    .line 196
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private wI()V
    .locals 10

    .prologue
    const-wide v8, 0xc4dd8000000L

    const v6, 0x189bb

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    sget v0, Lcom/tencent/mm/kernel/a$a;->gaJ:I

    iput v0, p0, Lcom/tencent/mm/kernel/a;->gaE:I

    iput-boolean v5, p0, Lcom/tencent/mm/kernel/a;->gaF:Z

    .line 225
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "mAccountStatus to NotReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 228
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 229
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    .line 231
    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/kernel/a;->gax:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 229
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static wK()Z
    .locals 4

    .prologue
    const-wide v2, 0xc4df0000000L

    const v1, 0x189be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gau:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static wL()Z
    .locals 8

    .prologue
    const-wide v6, 0xc4e00000000L

    const v5, 0x189c0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gat:Z

    if-eqz v0, :cond_0

    .line 530
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "account holded :%s init:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 531
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 532
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 530
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gat:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 531
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static wO()I
    .locals 6

    .prologue
    const-wide v4, 0xc4e40000000L

    const v3, 0x189c8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static wP()Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const-wide v4, 0xc4e48000000L

    const v3, 0x189c9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_settings"

    .line 652
    const/4 v2, 0x4

    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static wQ()Z
    .locals 4

    .prologue
    const-wide v2, 0xc4e68000000L

    const v1, 0x189cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static wS()I
    .locals 6

    .prologue
    const-wide v4, 0xc4e78000000L

    const v3, 0x189cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 957
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 958
    const-string/jumbo v1, "default_uin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static wT()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc4e80000000L

    const v1, 0x189d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 973
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gaG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wU()V

    .line 976
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gaG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static wU()V
    .locals 8

    .prologue
    const-wide v6, 0xc4e88000000L

    const v4, 0x189d1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 980
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/a;->gaG:Ljava/lang/String;

    .line 981
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gaH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 982
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aH(II)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xc4e30000000L

    const v7, 0x189c6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget v0, p0, Lcom/tencent/mm/kernel/a;->gaA:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/kernel/a;->gaB:I

    if-eq v0, p2, :cond_1

    :cond_0
    move v0, v2

    .line 616
    :goto_0
    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "online status, %d, %d, %d ,%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/kernel/a;->gaB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/kernel/a;->gaA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    if-nez v0, :cond_2

    .line 619
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 632
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 615
    goto :goto_0

    .line 622
    :cond_2
    iput p1, p0, Lcom/tencent/mm/kernel/a;->gaA:I

    .line 623
    iput p2, p0, Lcom/tencent/mm/kernel/a;->gaB:I

    .line 625
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$3;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 632
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final be(Z)V
    .locals 18

    .prologue
    const-wide v2, 0x113628000000L

    const v4, 0x226c5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "UserStatusChange: clear"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/kernel/a;->gaC:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/kernel/a;->gaC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTJ()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v12, v2

    .line 258
    :goto_1
    if-eqz v12, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTI()V

    .line 261
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 262
    sget-object v2, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v13

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "dkacc setAccuin %s hash:%d thread:%d[%s] stack:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x64

    invoke-static {v13, v6}, Lcom/tencent/mm/a/h;->ax(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin, Reset by MMCore.resetAccUin"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_1
    :goto_3
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "start time check setUinImpl end total time %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz v12, :cond_2

    .line 265
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 268
    :cond_2
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "mAccountStatus to AccountHasReady"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-wide v2, 0x113628000000L

    const v4, 0x226c5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 255
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 257
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    .line 262
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/kernel/a;->wJ()V

    :cond_7
    invoke-static {v13}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v16

    new-instance v17, Lcom/tencent/mm/kernel/a$1;

    invoke-direct/range {v17 .. v18}, Lcom/tencent/mm/kernel/a$1;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "isLogin"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mm"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dkacc cachePath:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " accPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1b

    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v5, "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "temp"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "find the old files and rename then %s"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x1

    move v11, v2

    :goto_4
    new-instance v2, Lcom/tencent/mm/y/bz;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v3, v11}, Lcom/tencent/mm/y/bz;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gby:Lcom/tencent/mm/y/bz;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/kernel/e;->xi()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "EnMicroMsg.db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "EnMicroMsg2.db"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/e;->ds(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/bv/g;

    new-instance v6, Lcom/tencent/mm/kernel/e$2;

    move-object/from16 v0, v16

    invoke-direct {v6, v0}, Lcom/tencent/mm/kernel/e$2;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-direct {v2, v6}, Lcom/tencent/mm/bv/g;-><init>(Lcom/tencent/mm/bv/g$a;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    int-to-long v6, v13

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/kernel/e;->vN()Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v3, "main db init failed"

    invoke-direct {v2, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    iget-object v2, v2, Lcom/tencent/mm/bv/g;->vWV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v6, "MMKernel.CoreStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dbinit failed :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init db Failed: [ "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "DBinit"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/a/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/tencent/mm/storage/t;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v2, v6}, Lcom/tencent/mm/storage/t;-><init>(Lcom/tencent/mm/bv/g;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    new-instance v2, Lcom/tencent/mm/bv/g;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/kernel/e;->gbp:Lcom/tencent/mm/kernel/e$e;

    invoke-direct {v2, v6}, Lcom/tencent/mm/bv/g;-><init>(Lcom/tencent/mm/bv/g$a;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    int-to-long v6, v13

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/tencent/mm/y/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v2

    :cond_b
    new-instance v2, Lcom/tencent/mm/storage/ba;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/ba;-><init>(Lcom/tencent/mm/storage/t;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gbx:Lcom/tencent/mm/storage/ba;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbx:Lcom/tencent/mm/storage/ba;

    new-instance v3, Lcom/tencent/mm/kernel/e$3;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Lcom/tencent/mm/kernel/e$3;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ba;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbx:Lcom/tencent/mm/storage/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ba;->bXT()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbl:Lcom/tencent/mm/kernel/e$b;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/kernel/e$b;->onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/kernel/e;->xh()Z

    move-result v2

    const-string/jumbo v3, "MMKernel.CoreStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw setAccUin, needTransfer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPc:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPd:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v6, "summerinstall new install but firsttime[%d] > 0"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-lez v2, :cond_e

    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "summerinstall new install but version[%d] > 0"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "edw setAccUin, summerinstall time[%d]\uff0cversion[%d], clientversion[%d]"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vPc:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    sget-object v7, Lcom/tencent/mm/storage/w$a;->vPd:Lcom/tencent/mm/storage/w$a;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    sget v6, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "edw postDataTransfer begin"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_10

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "summerinit validateUsername username[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_f

    const-string/jumbo v2, "MMKernel.CoreAccount"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "username of acc stg not set: uin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/kernel/a;->wI()V

    sget-object v2, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kernel/a$b;->dr(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/kernel/a;->gax:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/kernel/a$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/a$4;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_10

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x256

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin, validateUsername false no need initialize!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vPc:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPd:Lcom/tencent/mm/storage/w$a;

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/kernel/e$f;

    invoke-direct {v7}, Lcom/tencent/mm/kernel/e$f;-><init>()V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v8

    sget v9, Lcom/tencent/mm/protocal/d;->ubT:I

    const/4 v2, 0x0

    if-ne v9, v8, :cond_15

    const/4 v2, 0x0

    move v5, v2

    :goto_8
    if-eqz v5, :cond_11

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v3, 0x2005

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_11
    if-eq v8, v9, :cond_17

    const/4 v2, 0x1

    move v4, v2

    :goto_9
    const v2, 0x25010008

    if-gt v8, v2, :cond_18

    if-eq v8, v9, :cond_18

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const v3, 0x43030

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "[initialize] need init emoji"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v8, :cond_12

    const/high16 v2, 0x26010000

    if-ge v8, v2, :cond_12

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const v3, 0x55002

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_12
    if-eq v8, v9, :cond_19

    const/4 v2, 0x1

    move v3, v2

    :goto_b
    if-eqz v3, :cond_14

    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "account storage version changed from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", init="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x25

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/s;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    :cond_13
    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v5, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v5, 0x1e

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const v5, -0x7a0013a1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const v5, -0x7a001399

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v5, 0x36

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const v5, -0x7a001398

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const v5, -0x7a001396

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v5, 0x3e

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "update_config_prefs"

    const/4 v10, 0x4

    invoke-virtual {v2, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    and-int/lit16 v2, v8, -0x100

    and-int/lit16 v5, v9, -0x100

    if-ne v2, v5, :cond_14

    const-string/jumbo v2, "show_whatsnew"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    :cond_14
    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbm:Lcom/tencent/mm/kernel/e$c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kernel/e$c;->bg(Z)V

    iput-boolean v4, v7, Lcom/tencent/mm/kernel/e$f;->gbN:Z

    iput v8, v7, Lcom/tencent/mm/kernel/e$f;->gbO:I

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "check is update :%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v7, Lcom/tencent/mm/kernel/e$f;->gbN:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerasyncinit onAccountInitialized tid:%d, stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/kernel/a;->gar:Lcom/tencent/mm/kernel/api/c;

    invoke-interface {v4, v7}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V

    const-string/jumbo v4, "MMKernel.CoreAccount"

    const-string/jumbo v5, "summerasyncinit setInitializedNotifyAllDone[%b] to true stack[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    new-instance v4, Lcom/tencent/mm/g/a/bx;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/bx;-><init>()V

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v4, "MMKernel.CoreAccount"

    const-string/jumbo v5, "summerasyncinit onAccountInitialized run tid[%d] take[%d]ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v3, "last_login_uin"

    invoke-static {v13}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/report/d;->dr(I)V

    new-instance v2, Lcom/tencent/mm/y/a;

    invoke-direct {v2}, Lcom/tencent/mm/y/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/kernel/a;->gaz:Lcom/tencent/mm/y/a;

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin done :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->bp(Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v2

    if-eqz v13, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->wC()I

    move-result v3

    if-eq v13, v3, :cond_1

    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->wC()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-interface {v2, v13}, Lcom/tencent/mm/network/c;->dr(I)V

    goto/16 :goto_3

    :cond_15
    const/high16 v3, 0x22000000

    if-le v9, v3, :cond_16

    const/high16 v3, 0x22000000

    if-gt v8, v3, :cond_16

    const/4 v2, 0x1

    move v5, v2

    goto/16 :goto_8

    :cond_16
    const v3, 0x22020028

    if-le v9, v3, :cond_1a

    const v3, 0x22020028

    if-gt v8, v3, :cond_1a

    const/4 v2, 0x1

    move v5, v2

    goto/16 :goto_8

    :cond_17
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_9

    :cond_18
    iget-object v2, v6, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const v3, 0x43030

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "[initialize] need not init emoji"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_b

    :cond_1a
    move v5, v2

    goto/16 :goto_8

    :cond_1b
    move v11, v2

    goto/16 :goto_4
.end method

.method public final initialize()V
    .locals 10

    .prologue
    const-wide v8, 0xc4e60000000L

    const v6, 0x189cc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 761
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->gav:[B

    monitor-enter v1

    .line 748
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 752
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v0

    .line 754
    if-eqz v0, :cond_2

    .line 756
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "auto set up account storage uin: %d, stack: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a;->be(Z)V

    .line 761
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0xc4e58000000L

    const v0, 0x189cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->gav:[B

    monitor-enter v1

    .line 735
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->wJ()V

    .line 736
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final wJ()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xc4de0000000L

    const v4, 0x189bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "account storage release  uin:%s thread:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    .line 236
    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a$b;->wC()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v9

    .line 235
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "Fatal crash error!!! status is not initialized when release(), this callStack is:%s, last reset stack is:%s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mm/kernel/a;->gax:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 238
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gar:Lcom/tencent/mm/kernel/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/c;->onAccountRelease()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/e;->ds(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a;->wI()V

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 251
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wM()V
    .locals 4

    .prologue
    const-wide v2, 0xc4e18000000L

    const v1, 0x189c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 571
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wN()V
    .locals 6

    .prologue
    const-wide v4, 0xc4e28000000L

    const v2, 0x189c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$2;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 607
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wR()Z
    .locals 6

    .prologue
    const-wide v4, 0xc4e70000000L

    const v2, 0x189ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    iget v0, p0, Lcom/tencent/mm/kernel/a;->gaE:I

    sget v1, Lcom/tencent/mm/kernel/a$a;->gaK:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
