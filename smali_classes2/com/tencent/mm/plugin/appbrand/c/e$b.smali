.class public final Lcom/tencent/mm/plugin/appbrand/c/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final hSG:Lcom/tencent/mm/plugin/appbrand/c/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0558000000L

    const v1, 0x1c0ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/e$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/e$b;->hSG:Lcom/tencent/mm/plugin/appbrand/c/e$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0530000000L

    const v0, 0x1c0a6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pi(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0xe9998000000L

    const v2, 0x1d333

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    .line 99
    const-string/jumbo v1, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v2, "parseThenProcess, accReady %b, received xml %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-nez v0, :cond_0

    .line 101
    const-wide v0, 0xe9998000000L

    const v2, 0x1d333

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 106
    :cond_1
    const-wide v0, 0xe9998000000L

    const v2, 0x1d333

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo v0, ".sysmsg.wxareddot.id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    const-string/jumbo v1, ".sysmsg.wxareddot.activitytype"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    .line 113
    :cond_3
    const-wide v0, 0xe9998000000L

    const v2, 0x1d333

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_4
    const-string/jumbo v1, ".sysmsg.wxareddot.close"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 117
    const-string/jumbo v1, ".sysmsg.wxareddot.pushtime"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 118
    const-string/jumbo v1, ".sysmsg.wxareddot.duration"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 119
    const-string/jumbo v1, ".sysmsg.wxareddot.frequency"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 120
    const-string/jumbo v1, ".sysmsg.wxareddot.tips"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v1, ".sysmsg.wxareddot.showType"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 122
    const-string/jumbo v1, ".sysmsg.wxareddot.reason"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 124
    packed-switch v3, :pswitch_data_0

    .line 177
    :cond_5
    :goto_1
    const-wide v0, 0xe9998000000L

    const v2, 0x1d333

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNB:Lcom/tencent/mm/storage/w$a;

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TO()Z

    move-result v1

    if-nez v1, :cond_5

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->TY()Lcom/tencent/mm/plugin/appbrand/c/d$a;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/c/d$a;->hSx:Lcom/tencent/mm/plugin/appbrand/c/d$a;

    if-eq v1, v3, :cond_5

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNB:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNC:Lcom/tencent/mm/storage/w$a;

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vND:Lcom/tencent/mm/storage/w$a;

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNE:Lcom/tencent/mm/storage/w$a;

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/e;->Uh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/e$e;->hSN:Lcom/tencent/mm/plugin/appbrand/c/e$e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/e$e;->Uk()V

    .line 159
    :cond_6
    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/c/e;->a(ZJ)V

    .line 160
    const-wide v0, 0xe9998000000L

    const v2, 0x1d333

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 164
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNI:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 167
    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/c/e;->a(ZJJ)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static register()V
    .locals 8

    .prologue
    const-wide v6, 0xe0538000000L

    const v4, 0x1c0a7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->TW()Z

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "wxareddot"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c/e$b;->hSG:Lcom/tencent/mm/plugin/appbrand/c/e$b;

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static unregister()V
    .locals 8

    .prologue
    const-wide v6, 0xe0540000000L

    const v4, 0x1c0a8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->TW()Z

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "wxareddot"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c/e$b;->hSG:Lcom/tencent/mm/plugin/appbrand/c/e$b;

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xe0548000000L

    const v3, 0x1c0a9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/c/e$b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/c/e$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c/e$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
