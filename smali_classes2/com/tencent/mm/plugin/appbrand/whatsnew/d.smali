.class public final enum Lcom/tencent/mm/plugin/appbrand/whatsnew/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/whatsnew/d;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/m;"
    }
.end annotation


# static fields
.field public static final enum iWL:Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

.field private static final synthetic iWM:[Lcom/tencent/mm/plugin/appbrand/whatsnew/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x136b08000000L

    const v3, 0x26d61

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;->iWL:Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;->iWL:Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;->iWM:[Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

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
    const-wide v2, 0x136ae8000000L

    const v1, 0x26d5d

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static register()V
    .locals 6

    .prologue
    const-wide v4, 0x136af8000000L

    const v3, 0x26d5f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeAppWhatsNewDisableRedDot"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;->iWL:Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static unregister()V
    .locals 6

    .prologue
    const-wide v4, 0x136b00000000L

    const v3, 0x26d60

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeAppWhatsNewDisableRedDot"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;->iWL:Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/whatsnew/d;
    .locals 4

    .prologue
    const-wide v2, 0x136ae0000000L

    const v1, 0x26d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/whatsnew/d;
    .locals 4

    .prologue
    const-wide v2, 0x136ad8000000L

    const v1, 0x26d5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;->iWM:[Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/whatsnew/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x136af0000000L

    const v4, 0x26d5e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, ".sysmsg.WeAppWhatsNewDisableRedDot.isDisableRedDot"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOj:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 33
    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->aec()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/e$e;->hSN:Lcom/tencent/mm/plugin/appbrand/c/e$e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/e$e;->Uk()V

    .line 36
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
