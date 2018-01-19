.class public final enum Lcom/tencent/mm/plugin/appbrand/whatsnew/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/whatsnew/b;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/m;"
    }
.end annotation


# static fields
.field public static final enum iWD:Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

.field private static final synthetic iWE:[Lcom/tencent/mm/plugin/appbrand/whatsnew/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x134a90000000L

    const v3, 0x26952

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;->iWD:Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;->iWD:Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;->iWE:[Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

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
    const-wide v2, 0x134a70000000L

    const v1, 0x2694e

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static register()V
    .locals 6

    .prologue
    const-wide v4, 0x134a80000000L

    const v3, 0x26950

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeAppWhatsNew2"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;->iWD:Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static unregister()V
    .locals 6

    .prologue
    const-wide v4, 0x134a88000000L

    const v3, 0x26951

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeAppWhatsNew2"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;->iWD:Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/whatsnew/b;
    .locals 4

    .prologue
    const-wide v2, 0x134a68000000L

    const v1, 0x2694d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/whatsnew/b;
    .locals 4

    .prologue
    const-wide v2, 0x134a60000000L

    const v1, 0x2694c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/b;->iWE:[Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/whatsnew/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
    .locals 20
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
    const-wide v2, 0x134a78000000L

    const v4, 0x2694f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v2, ".sysmsg.WeAppWhatsNew2"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 44
    const-wide v2, 0x134a78000000L

    const v4, 0x2694f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v2, ".sysmsg.WeAppWhatsNew2.userName"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    const-string/jumbo v3, ".sysmsg.WeAppWhatsNew2.appId"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    const-string/jumbo v4, ".sysmsg.WeAppWhatsNew2.version"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 49
    const-string/jumbo v4, ".sysmsg.WeAppWhatsNew2.startTime"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 50
    const-string/jumbo v4, ".sysmsg.WeAppWhatsNew2.endTime"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 51
    const-string/jumbo v4, ".sysmsg.WeAppWhatsNew2.reportId"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 53
    const-string/jumbo v4, ".sysmsg.WeAppWhatsNew2.welcomeTitle"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    const-string/jumbo v5, ".sysmsg.WeAppWhatsNew2.enterGameTitle"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    const-string/jumbo v6, ".sysmsg.WeAppWhatsNew2.enterWechatTitle"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 57
    const-string/jumbo v7, ".sysmsg.WeAppWhatsNew2.isShowRedDot"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v7, v14}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 59
    const-string/jumbo v7, ".sysmsg.WeAppWhatsNew2.canOpenLevel"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v15, -0x1

    invoke-static {v7, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 60
    const-string/jumbo v7, ".sysmsg.WeAppWhatsNew2.showRedDotWithoutActuallyOpen"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 62
    int-to-long v0, v9

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x64

    invoke-static/range {v16 .. v19}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->i(JJ)V

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/r;->qh(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v16

    .line 67
    sget-object v17, Lcom/tencent/mm/storage/w$a;->vNX:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 68
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNY:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 69
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNZ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 70
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOa:Lcom/tencent/mm/storage/w$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 71
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOb:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 72
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOc:Lcom/tencent/mm/storage/w$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 74
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOe:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 75
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOf:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 76
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOg:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 78
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOk:Lcom/tencent/mm/storage/w$a;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 79
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 81
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOi:Lcom/tencent/mm/storage/w$a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 82
    const-wide v2, 0x134a78000000L

    const v4, 0x2694f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
