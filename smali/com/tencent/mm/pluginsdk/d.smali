.class public final Lcom/tencent/mm/pluginsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/d$a;
    }
.end annotation


# static fields
.field public static tEi:Ljava/lang/String;

.field private static final tEj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x120e0000000L

    const-wide/32 v6, 0x8000000

    const/16 v4, 0x241c

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->tEi:Ljava/lang/String;

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickers"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/games"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/moments"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/add"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/shopping"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groupchat"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/scan"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/profile"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/settings"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/general"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/help"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/notifications"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/terms"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chat"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/features"

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/clear"

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/feedback"

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/faq"

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/recommendation"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groups"

    const-wide/32 v2, 0x80000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/tags"

    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/officialaccounts"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/posts"

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/favorites"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/privacy"

    const-wide/32 v2, 0x1000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/security"

    const-wide/32 v2, 0x2000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wallet"

    const-wide/32 v2, 0x4000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay/"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatout"

    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/protection"

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/card"

    const-wide v2, 0x80000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/about"

    const-wide/high16 v2, 0x4000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blacklist"

    const-wide v2, 0x100000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/textsize"

    const-wide v2, 0x200000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/sight"

    const-wide v2, 0x400000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/languages"

    const-wide v2, 0x800000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chathistory"

    const-wide v2, 0x1000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindqq"

    const-wide v2, 0x2000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindmobile"

    const-wide v2, 0x4000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindemail"

    const-wide v2, 0x8000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/securityassistant"

    const-wide v2, 0x10000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/broadcastmessage"

    const-wide v2, 0x20000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/setname"

    const-wide v2, 0x40000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myQRcode"

    const-wide v2, 0x80000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myaddress"

    const-wide v2, 0x100000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/hidemoments"

    const-wide v2, 0x200000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blockmoments"

    const-wide v2, 0x400000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickersetting"

    const-wide v2, 0x800000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/log"

    const-wide/high16 v2, 0x1000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatoutcoupon"

    const-wide/high16 v2, 0x2000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatoutshare"

    const-wide/high16 v2, 0x40000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/personalemoticon"

    const-wide/high16 v2, 0x10000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/designeremoji"

    const-wide/high16 v2, 0x20000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/sightdraft"

    const-wide/high16 v2, 0x800000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/jumpWxa/"

    const-wide v2, 0x800000000000001L    # 3.78576699573368E-270

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static N(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0x120c0000000L

    const/16 v3, 0x2418

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1164
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    sget v0, Lcom/tencent/mm/R$l;->emY:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    :goto_0
    const-string/jumbo v1, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "using faq webpage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1177
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    const-string/jumbo v0, "show_feedback"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1180
    const-string/jumbo v0, "geta8key_session_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1181
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1182
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1168
    sget v0, Lcom/tencent/mm/R$l;->emZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    sget v0, Lcom/tencent/mm/R$l;->ena:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1172
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->enb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static PE(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x12058000000L

    const/16 v2, 0x240b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->PI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->PF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static PF(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12060000000L

    const/16 v1, 0x240c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/business"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static PG(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x12078000000L

    const/16 v3, 0x240f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    const-string/jumbo v0, "weixin://dl/wechatout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/wechatoutcoupon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/wechatoutshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aJZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 389
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static PH(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x12098000000L

    const/16 v7, 0x2413

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v5, v2, [B

    move-object v1, p0

    move-object v3, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;I[BLjava/lang/String;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static PI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x120c8000000L

    const/16 v3, 0x2419

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1190
    const/4 v0, 0x0

    .line 1191
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1192
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1195
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/d$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x128ee8000000L

    const/4 v5, 0x0

    const v7, 0x251dd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 536
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v0, 0x128ee0000000L

    const v2, 0x251dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 466
    new-instance v1, Lcom/tencent/mm/protocal/c/ci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ci;-><init>()V

    .line 467
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "package name = %s, package signature = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    const/4 v5, 0x1

    aput-object p6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/ci;->uiM:Ljava/lang/String;

    .line 470
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/ci;->signature:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->PG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    const-wide v0, 0x128ee0000000L

    const v2, 0x251dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 526
    :goto_0
    return-void

    .line 476
    :cond_1
    new-instance v6, Lcom/tencent/mm/modelsimple/ai;

    invoke-direct {v6, p1, p2, v0}, Lcom/tencent/mm/modelsimple/ai;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 477
    new-instance v0, Lcom/tencent/mm/pluginsdk/d$2;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d$2;-><init>(Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 526
    const-wide v0, 0x128ee0000000L

    const v2, 0x251dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x12090000000L

    const/16 v7, 0x2412

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    .line 532
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x12088000000L

    const/16 v7, 0x2411

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V
    .locals 8

    .prologue
    const-wide v0, 0x12080000000L

    const/16 v2, 0x2410

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p4

    .line 410
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d;->PG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const-wide v0, 0x12080000000L

    const/16 v2, 0x2410

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_1
    return-void

    :cond_0
    move-object v1, p1

    .line 409
    goto :goto_0

    .line 414
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v4, v2

    const/4 v2, 0x0

    new-array v5, v2, [B

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    .line 415
    new-instance v2, Lcom/tencent/mm/pluginsdk/d$1;

    move-object v3, p0

    move v4, p3

    move-object v5, p2

    move-object v6, v1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/d$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v3, 0xe9

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 458
    const-wide v0, 0x12080000000L

    const/16 v2, 0x2410

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I[BLjava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x128ef0000000L

    const/4 v3, 0x0

    const v7, 0x251de

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p3

    move v4, p1

    move-object v5, p2

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;I[BLjava/lang/String;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;I[BLjava/lang/String;)Z
    .locals 16

    .prologue
    const-wide v2, 0x128f00000000L

    const v4, 0x251e0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/d;->PI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 579
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 580
    const/4 v2, 0x0

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1114
    :goto_0
    return v2

    .line 582
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 583
    sget-object v3, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 584
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "gotoUri, deepLinkMap contains uri, result = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    const/4 v2, 0x0

    .line 587
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 588
    const/high16 v6, 0x10000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 595
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 596
    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    .line 930
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 931
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    if-eqz p0, :cond_44

    .line 934
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 942
    :goto_2
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 597
    :cond_2
    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 598
    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 599
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f21

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 600
    :cond_3
    const-wide/16 v6, 0x2

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    .line 601
    const-string/jumbo v2, "from_deeplink"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 602
    const-string/jumbo v2, "game_report_from_scene"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    const-string/jumbo v2, "com.tencent.mm.plugin.game.ui.GameCenterUI"

    goto :goto_1

    .line 606
    :cond_4
    const-wide/16 v6, 0x4

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    .line 608
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v4

    const v5, 0x8000

    and-int/2addr v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 609
    :goto_3
    if-eqz v4, :cond_1

    .line 610
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.En_424b8e16"

    .line 611
    const-string/jumbo v4, "sns_timeline_NeedFirstLoadint"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 608
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 614
    :cond_6
    const-wide/16 v6, 0x8

    cmp-long v6, v4, v6

    if-nez v6, :cond_7

    .line 616
    const-string/jumbo v2, "com.tencent.mm.plugin.subapp.ui.pluginapp.AddMoreFriendsUI"

    goto :goto_1

    .line 618
    :cond_7
    const-wide/16 v6, 0x10

    cmp-long v6, v4, v6

    if-nez v6, :cond_8

    .line 620
    new-instance v4, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 621
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 622
    iget-object v4, v4, Lcom/tencent/mm/g/a/hj;->eNd:Lcom/tencent/mm/g/a/hj$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/hj$a;->url:Ljava/lang/String;

    .line 623
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 624
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string/jumbo v2, "useJs"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 626
    const-string/jumbo v2, "vertical_scroll"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 627
    const-string/jumbo v2, "geta8key_session_id"

    move/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    const-string/jumbo v2, "geta8key_cookie"

    move-object/from16 v0, p5

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 629
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 632
    :cond_8
    const-wide/16 v6, 0x20

    cmp-long v6, v4, v6

    if-nez v6, :cond_9

    .line 633
    const-string/jumbo v2, "titile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cTy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    const-string/jumbo v2, "list_type"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    const-string/jumbo v2, "list_attr"

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/contact/s;->xne:I

    aput v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x100

    aput v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x200

    aput v6, v4, v5

    .line 636
    invoke-static {v4}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v4

    .line 635
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    const-string/jumbo v2, "com.tencent.mm.ui.contact.SelectContactUI"

    goto/16 :goto_1

    .line 639
    :cond_9
    const-wide/16 v6, 0x40

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    .line 641
    const-string/jumbo v2, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    .line 642
    const-string/jumbo v4, "animation_pop_in"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 644
    :cond_a
    const-wide/16 v6, 0x80

    cmp-long v6, v4, v6

    if-nez v6, :cond_b

    .line 646
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI"

    goto/16 :goto_1

    .line 648
    :cond_b
    const-wide/16 v6, 0x100

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    .line 650
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    goto/16 :goto_1

    .line 652
    :cond_c
    const-wide/16 v6, 0x200

    cmp-long v6, v4, v6

    if-nez v6, :cond_d

    .line 654
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_1

    .line 656
    :cond_d
    const-wide/16 v6, 0x400

    cmp-long v6, v4, v6

    if-nez v6, :cond_e

    .line 658
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, p4

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/d;->N(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 660
    :cond_e
    const-wide/16 v6, 0x800

    cmp-long v6, v4, v6

    if-nez v6, :cond_f

    .line 662
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsNotificationUI"

    goto/16 :goto_1

    .line 664
    :cond_f
    const-wide/16 v6, 0x1000

    cmp-long v6, v4, v6

    if-nez v6, :cond_10

    .line 666
    const-string/jumbo v2, "title"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dQP:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string/jumbo v2, "rawUrl"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ehT:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v2, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    const-string/jumbo v2, "geta8key_session_id"

    move/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    const-string/jumbo v2, "geta8key_cookie"

    move-object/from16 v0, p5

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 671
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 673
    :cond_10
    const-wide/16 v6, 0x2000

    cmp-long v6, v4, v6

    if-nez v6, :cond_11

    .line 675
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsChattingUI"

    goto/16 :goto_1

    .line 677
    :cond_11
    const-wide/16 v6, 0x4000

    cmp-long v6, v4, v6

    if-nez v6, :cond_12

    .line 679
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsPluginsUI"

    goto/16 :goto_1

    .line 681
    :cond_12
    const-wide/32 v6, 0x8000

    cmp-long v6, v4, v6

    if-nez v6, :cond_13

    .line 683
    const-string/jumbo v2, "com.tencent.mm.plugin.clean.ui.CleanUI"

    goto/16 :goto_1

    .line 685
    :cond_13
    const-wide/32 v6, 0x10000

    cmp-long v6, v4, v6

    if-nez v6, :cond_15

    .line 689
    :try_start_1
    const-string/jumbo v4, ""

    .line 690
    const-string/jumbo v5, "?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 691
    if-lez v5, :cond_5e

    .line 692
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 694
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v4

    .line 697
    sget-object v6, Lcom/tencent/mm/protocal/d;->ubR:Ljava/lang/String;

    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 698
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 699
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 700
    sget-object v9, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    const-string/jumbo v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 701
    sget-object v10, Lcom/tencent/mm/protocal/d;->ubN:Ljava/lang/String;

    const-string/jumbo v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 702
    sget-object v11, Lcom/tencent/mm/protocal/d;->ubO:Ljava/lang/String;

    const-string/jumbo v12, "utf-8"

    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 704
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "utf-8"

    invoke-static {v12, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 705
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "utf-8"

    invoke-static {v13, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 707
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "&uin="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v14, "&deviceName="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&timeZone="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&imei="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&deviceBrand="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&deviceModel="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&ostype="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&clientSeqID="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&signature="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&scene="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 709
    const-string/jumbo v6, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=feedback/index"

    .line 710
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&lang="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 712
    const-string/jumbo v5, "showShare"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 713
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string/jumbo v4, "neverGetA8Key"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 715
    const-string/jumbo v4, "geta8key_session_id"

    move/from16 v0, p4

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    const-string/jumbo v4, "geta8key_cookie"

    move-object/from16 v0, p5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 717
    const-string/jumbo v4, "hardcode_jspermission"

    sget-object v5, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 718
    const-string/jumbo v4, "hardcode_general_ctrl"

    sget-object v5, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 719
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 707
    :cond_14
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 720
    :catch_0
    move-exception v4

    .line 721
    const-string/jumbo v5, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v6, "[oneliang]UnsupportedEncodingException:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 724
    :cond_15
    const-wide/32 v6, 0x20000

    cmp-long v6, v4, v6

    if-nez v6, :cond_16

    .line 727
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v4

    .line 728
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v5, 0x3010

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v2

    .line 729
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->edc:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 731
    const-string/jumbo v4, "showShare"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    const-string/jumbo v2, "geta8key_session_id"

    move/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    const-string/jumbo v2, "geta8key_cookie"

    move-object/from16 v0, p5

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 735
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 737
    :cond_16
    const-wide/32 v6, 0x40000

    cmp-long v6, v4, v6

    if-nez v6, :cond_17

    .line 739
    const-string/jumbo v2, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_1

    .line 741
    :cond_17
    const-wide/32 v6, 0x80000

    cmp-long v6, v4, v6

    if-nez v6, :cond_18

    .line 743
    const-string/jumbo v2, "com.tencent.mm.ui.contact.ChatroomContactUI"

    goto/16 :goto_1

    .line 745
    :cond_18
    const-wide/32 v6, 0x100000

    cmp-long v6, v4, v6

    if-nez v6, :cond_19

    .line 747
    const-string/jumbo v2, "com.tencent.mm.plugin.label.ui.ContactLabelManagerUI"

    goto/16 :goto_1

    .line 749
    :cond_19
    const-wide/32 v6, 0x200000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1a

    .line 751
    const-string/jumbo v2, "com.tencent.mm.plugin.brandservice.ui.BrandServiceIndexUI"

    goto/16 :goto_1

    .line 753
    :cond_1a
    const-wide/32 v6, 0x10000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1b

    .line 755
    const-string/jumbo v2, "IPCallAddressUI_KFrom"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 756
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "ipcall"

    const-string/jumbo v5, ".ui.IPCallAddressUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 757
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 758
    :cond_1b
    const-wide/32 v6, 0x400000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1c

    .line 760
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 761
    const-string/jumbo v4, "sns_userName"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const/high16 v2, 0x4000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 763
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x10b25

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 764
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v5, 0x10b25

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 765
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    goto/16 :goto_1

    .line 767
    :cond_1c
    const-wide/32 v6, 0x800000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1d

    .line 768
    const-string/jumbo v2, "com.tencent.mm.plugin.favorite.ui.FavoriteIndexUI"

    goto/16 :goto_1

    .line 770
    :cond_1d
    const-wide/32 v6, 0x1000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1e

    .line 771
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsPrivacyUI"

    goto/16 :goto_1

    .line 773
    :cond_1e
    const-wide/32 v6, 0x2000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1f

    .line 774
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsAccountInfoUI"

    goto/16 :goto_1

    .line 776
    :cond_1f
    const-wide/32 v6, 0x4000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_20

    .line 777
    const-string/jumbo v2, "com.tencent.mm.plugin.mall.ui.MallIndexUI"

    goto/16 :goto_1

    .line 779
    :cond_20
    const-wide/32 v6, 0x8000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_25

    .line 780
    if-eqz p0, :cond_23

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string/jumbo v3, "weixin://dl/businessPay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string/jumbo v4, "reqkey"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "appid"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    const/16 v3, 0x24

    iput v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_pay_info"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string/jumbo v4, "wallet_payu"

    const-string/jumbo v5, ".pay.ui.WalletPayUPayUI"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v4, "wallet"

    const-string/jumbo v5, ".pay.ui.WalletPayUI"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, "reqkey null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, "payUri null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 782
    :cond_25
    const-wide/32 v6, 0x40000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_26

    .line 783
    const-string/jumbo v2, "com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI"

    goto/16 :goto_1

    .line 785
    :cond_26
    const-wide v6, 0x80000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_27

    .line 787
    const-string/jumbo v2, "com.tencent.mm.plugin.card.ui.CardHomePageUI"

    goto/16 :goto_1

    .line 789
    :cond_27
    const-wide v6, 0x100000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_28

    .line 790
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dDD:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/x;->gK(Ljava/lang/String;)Lcom/tencent/mm/storage/aq;

    move-result-object v2

    .line 791
    const-string/jumbo v4, "filter_type"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aq;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string/jumbo v2, "titile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ecz:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    const-string/jumbo v2, "list_attr"

    const v4, 0x8000

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    const-string/jumbo v2, "com.tencent.mm.ui.contact.SelectSpecialContactUI"

    goto/16 :goto_1

    .line 796
    :cond_28
    const-wide v6, 0x200000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_29

    .line 797
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsFontUI"

    goto/16 :goto_1

    .line 799
    :cond_29
    const-wide v6, 0x400000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2a

    .line 800
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_1

    .line 802
    :cond_2a
    const-wide v6, 0x800000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2b

    .line 803
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsLanguageUI"

    goto/16 :goto_1

    .line 805
    :cond_2b
    const-wide v6, 0x1000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2c

    .line 806
    const-string/jumbo v2, "com.tencent.mm.plugin.backup.backupmoveui.BackupUI"

    goto/16 :goto_1

    .line 808
    :cond_2c
    const-wide v6, 0x2000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2d

    .line 809
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "com.tencent.mm.ui.bindqq.BindQQUI"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 811
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 813
    :cond_2d
    const-wide v6, 0x4000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2e

    .line 814
    const-string/jumbo v2, "com.tencent.mm.ui.bindmobile.BindMContactIntroUI"

    .line 815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 817
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 819
    :cond_2e
    const-wide v6, 0x8000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2f

    .line 820
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyEmailAddrUI"

    goto/16 :goto_1

    .line 822
    :cond_2f
    const-wide v6, 0x10000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_30

    .line 823
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    const-string/jumbo v6, "Contact_User"

    const-string/jumbo v7, "qqsync"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 824
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 826
    :cond_30
    const-wide v6, 0x20000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_31

    .line 827
    const-string/jumbo v2, "com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI"

    goto/16 :goto_1

    .line 829
    :cond_31
    const-wide v6, 0x40000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_32

    .line 830
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyNameUI"

    goto/16 :goto_1

    .line 832
    :cond_32
    const-wide v6, 0x80000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_33

    .line 833
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SelfQRCodeUI"

    goto/16 :goto_1

    .line 835
    :cond_33
    const-wide v6, 0x100000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_34

    .line 836
    const-string/jumbo v2, "launch_from_webview"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 837
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "address"

    const-string/jumbo v5, ".ui.WalletSelectAddrUI"

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 838
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 840
    :cond_34
    const-wide v6, 0x200000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_35

    .line 841
    const-string/jumbo v2, "k_sns_tag_id"

    const-wide/16 v4, 0x4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 842
    const-string/jumbo v2, "k_sns_from_settings_about_sns"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsBlackDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 846
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 848
    :cond_35
    const-wide v6, 0x400000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_36

    .line 849
    const-string/jumbo v4, "k_sns_tag_id"

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 850
    const-string/jumbo v4, "k_sns_from_settings_about_sns"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    const-string/jumbo v4, "k_tag_detail_sns_block_scene"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 853
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "sns"

    const-string/jumbo v6, ".ui.SnsTagDetailUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 855
    :cond_36
    const-wide v6, 0x800000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_37

    .line 856
    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.EmojiMineUI"

    goto/16 :goto_1

    .line 858
    :cond_37
    const-wide/high16 v6, 0x1000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_38

    .line 859
    new-instance v2, Lcom/tencent/mm/g/a/bt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/bt;-><init>()V

    .line 860
    iget-object v3, v2, Lcom/tencent/mm/g/a/bt;->eFu:Lcom/tencent/mm/g/a/bt$a;

    const-string/jumbo v4, "//uplog"

    iput-object v4, v3, Lcom/tencent/mm/g/a/bt$a;->eFw:Ljava/lang/String;

    .line 861
    iget-object v3, v2, Lcom/tencent/mm/g/a/bt;->eFu:Lcom/tencent/mm/g/a/bt$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/bt$a;->context:Landroid/content/Context;

    .line 862
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 863
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 865
    :cond_38
    const-wide/high16 v6, 0x2000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_39

    .line 867
    const-string/jumbo v2, "IPCallAddressUI_KFrom"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "ipcall"

    const-string/jumbo v5, ".ui.IPCallAddressUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "ipcall"

    const-string/jumbo v5, ".ui.IPCallShareCouponUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 870
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 871
    :cond_39
    const-wide/high16 v6, 0x40000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_3a

    .line 873
    const-string/jumbo v4, "IPCallAddressUI_KFrom"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "ipcall"

    const-string/jumbo v6, ".ui.IPCallAddressUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "ipcall"

    const-string/jumbo v6, ".ui.IPCallShareCouponUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 876
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "ipcall"

    const-string/jumbo v6, ".ui.IPCallShareCouponCardUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 877
    :cond_3a
    const-wide/high16 v6, 0x800000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_3b

    .line 879
    const-string/jumbo v4, "IPCallAddressUI_KFrom"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm.plugin.sight.draft.ui.SightDraftUI"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 884
    :cond_3b
    const-wide/high16 v6, 0x4000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_3c

    .line 885
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutMicroMsgUI"

    goto/16 :goto_1

    .line 886
    :cond_3c
    const-wide/high16 v6, 0x10000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_3d

    .line 887
    const-string/jumbo v2, "emoji_tab"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 889
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f21

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 890
    :cond_3d
    const-wide/high16 v6, 0x20000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_3e

    .line 891
    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2SingleProductUI"

    goto/16 :goto_1

    .line 892
    :cond_3e
    const-wide v6, 0x800000000000001L    # 3.78576699573368E-270

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 895
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 896
    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 897
    const-string/jumbo v3, "userName"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 898
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 899
    const/4 v6, 0x0

    .line 900
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    const-string/jumbo v3, "key_data_center_session_id"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 901
    if-eqz v2, :cond_3f

    .line 902
    const-string/jumbo v3, "key_launch_miniprogram_type"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 904
    :cond_3f
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "appid = %s, userName = %s, path = %s, translateLinkScene = %d, type = %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v5, v7

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v7, 0x2

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    const-string/jumbo v3, "key_data_center_session_id"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    .line 907
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 908
    invoke-static/range {p6 .. p6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 909
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_40

    .line 910
    const/16 v2, 0x429

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 911
    const-class v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 926
    :goto_7
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 912
    :cond_40
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_41

    .line 913
    const/16 v2, 0x42d

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 914
    iput-object v10, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 915
    const-class v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto :goto_7

    .line 916
    :cond_41
    const/4 v2, 0x6

    move/from16 v0, p2

    if-ne v0, v2, :cond_42

    .line 917
    const/16 v2, 0x3ef

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 918
    const-class v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_7

    .line 919
    :cond_42
    const/4 v2, 0x7

    move/from16 v0, p2

    if-ne v0, v2, :cond_43

    .line 920
    const/16 v2, 0x3f0

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 921
    const-class v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_7

    .line 923
    :cond_43
    const/16 v2, 0x3e8

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 924
    const-class v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_7

    .line 936
    :cond_44
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 937
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 939
    :catch_1
    move-exception v2

    .line 940
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 944
    :cond_45
    const/4 v2, 0x0

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 946
    :cond_46
    const-string/jumbo v3, "weixin://dl/businessTempSession/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 948
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 949
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 957
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 958
    if-nez v3, :cond_47

    .line 959
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "tempsession uri is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const/4 v2, 0x0

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 962
    :cond_47
    const-string/jumbo v2, "sessionFrom"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 963
    const-string/jumbo v2, "showtype"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 964
    const-string/jumbo v2, "username"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 965
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 966
    const-string/jumbo v2, "userName"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 968
    :cond_48
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 969
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "tempsession user is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const/4 v2, 0x0

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 972
    :cond_49
    const-string/jumbo v7, "scene"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 973
    if-eqz v3, :cond_4a

    const/4 v7, 0x4

    move/from16 v0, p2

    if-ne v0, v7, :cond_4a

    .line 974
    const-string/jumbo v7, "MicroMsg.DeepLinkHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Jsapi assign scene to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p2, v3

    .line 978
    :cond_4a
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v7, "tempsession jump, %s, %s, %s, %s, %s."

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object p1, v8, v9

    const/4 v9, 0x4

    aput-object v6, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v7, "com.tencent.mm.ui.chatting.En_5b8fbb1e"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string/jumbo v3, "finish_direct"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 984
    const-string/jumbo v3, "key_is_temp_session"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 985
    const-string/jumbo v3, "key_temp_session_from"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    const-string/jumbo v3, "key_temp_session_scene"

    move/from16 v0, p2

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 987
    const-string/jumbo v3, "key_temp_session_show_type"

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 989
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 990
    if-eqz v3, :cond_4b

    iget-wide v6, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v6

    if-gtz v3, :cond_4c

    .line 991
    :cond_4b
    sget-object v3, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/pluginsdk/d$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v4, v0}, Lcom/tencent/mm/pluginsdk/d$3;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v3, v2, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 1014
    :goto_8
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1012
    :cond_4c
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 1015
    :cond_4d
    const-string/jumbo v3, "weixin://dl/businessGame/detail/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    const-string/jumbo v3, "weixin://dl/businessGame/detail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 1016
    :cond_4e
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "gotoUri, uri startsWith GAME_DETAIL"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1018
    const/4 v2, 0x0

    .line 1019
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1020
    if-eqz v3, :cond_4f

    .line 1021
    const-string/jumbo v2, "appid"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1022
    const-string/jumbo v2, "com.tencent.mm.plugin.game.ui.GameDetailUI"

    .line 1023
    const-string/jumbo v5, "game_app_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string/jumbo v3, "game_report_from_scene"

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1027
    :cond_4f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 1028
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    if-eqz p0, :cond_50

    .line 1031
    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1039
    :goto_9
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1033
    :cond_50
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    .line 1036
    :catch_2
    move-exception v2

    .line 1037
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 1041
    :cond_51
    const/4 v2, 0x0

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1045
    :cond_52
    const-string/jumbo v3, "weixin://dl/businessGame/library/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    const-string/jumbo v3, "weixin://dl/businessGame/library"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 1046
    :cond_53
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "gotoUri, uri startsWith GAME_LIBRARY"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1048
    const-string/jumbo v3, "com.tencent.mm.plugin.game.ui.GameLibraryUI"

    .line 1049
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 1050
    const-string/jumbo v4, "game_report_from_scene"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    if-eqz p0, :cond_54

    .line 1055
    :try_start_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1063
    :goto_a
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1057
    :cond_54
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    .line 1060
    :catch_3
    move-exception v2

    .line 1061
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 1065
    :cond_55
    const/4 v2, 0x0

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1068
    :cond_56
    const-string/jumbo v3, "weixin://dl/businessWebview/link/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    const-string/jumbo v3, "weixin://dl/businessWebview/link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 1069
    :cond_57
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "gotoUri, uri startsWith H5_LINK"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1072
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1073
    const/4 v2, 0x0

    .line 1074
    if-eqz v3, :cond_59

    .line 1075
    const-string/jumbo v2, "url"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1076
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v5, "gotoUri, rawUrl = %s, translateLinkScene: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    .line 1080
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    const-string/jumbo v3, "geta8key_session_id"

    move/from16 v0, p4

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1082
    const-string/jumbo v3, "geta8key_cookie"

    move-object/from16 v0, p5

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1083
    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1084
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_5a

    .line 1085
    const-string/jumbo v3, "show_openapp_dialog"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1086
    const-string/jumbo v3, "pay_channel"

    const/16 v5, 0x28

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    const/16 v3, 0x27

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->Ah(I)V

    .line 1092
    :cond_58
    :goto_b
    const-string/jumbo v3, "transaction_for_openapi_openwebview"

    sget-object v5, Lcom/tencent/mm/pluginsdk/d;->tEi:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    if-eqz p3, :cond_59

    .line 1094
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1097
    :cond_59
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 1098
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    if-eqz p0, :cond_5b

    .line 1101
    :try_start_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1109
    :goto_c
    const/4 v2, 0x1

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1088
    :cond_5a
    const/4 v3, 0x2

    move/from16 v0, p2

    if-ne v0, v3, :cond_58

    .line 1089
    const-string/jumbo v3, "pay_channel"

    const/16 v5, 0x27

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1090
    const/16 v3, 0x27

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->Ah(I)V

    goto :goto_b

    .line 1103
    :cond_5b
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/base/b;->A(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    .line 1106
    :catch_4
    move-exception v2

    .line 1107
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 1111
    :cond_5c
    const/4 v2, 0x0

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1114
    :cond_5d
    const/4 v2, 0x0

    const-wide v4, 0x128f00000000L

    const v3, 0x251e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5e
    move-object v5, v4

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x128ef8000000L

    const v7, 0x251df

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v4, v0

    const/4 v0, 0x0

    new-array v5, v0, [B

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;I[BLjava/lang/String;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/high16 v10, 0x10000000

    const/4 v7, 0x0

    const-wide v8, 0x120d8000000L

    const/16 v6, 0x241b

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "cpan gotoLoginUI url is null. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1284
    :goto_0
    return-void

    .line 1257
    :cond_0
    const-string/jumbo v0, "weixin://dl/login/phone_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1259
    const-string/jumbo v1, "cc"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1260
    const-string/jumbo v2, "num"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "cpan gotoLoginUI cc:%s num:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1263
    const-string/jumbo v3, "input_country_code"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    const-string/jumbo v1, "input_mobile_number"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1266
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1267
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1268
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v1, "com.tencent.mm.ui.account.mobile.MobileInputUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1270
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "weixin://dl/login/common_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1271
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1272
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1273
    const-string/jumbo v1, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "cpan gotoLoginUI  username:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1275
    const-string/jumbo v2, "login_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1276
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1277
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1278
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.LoginUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1280
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1281
    :cond_2
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "cpan gotoLoginUI url not Correct:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static ab(Ljava/lang/String;J)Z
    .locals 11

    .prologue
    const-wide v8, 0x12050000000L

    const-wide/16 v4, -0x1

    const/16 v6, 0x240a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->PI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->tEj:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 314
    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 315
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    and-long v4, v2, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 316
    :cond_0
    const/4 v0, 0x1

    .line 320
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method public static dL(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x120b8000000L

    const/16 v2, 0x2417

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/d;->N(Landroid/content/Context;I)V

    .line 1157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12068000000L

    const/16 v1, 0x240d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    if-nez p0, :cond_0

    .line 338
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return v0

    .line 341
    :cond_0
    const-string/jumbo v0, "ticket"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->j(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x12070000000L

    const/16 v3, 0x240e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    if-nez p0, :cond_0

    .line 350
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://dl/business/tempsession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://dl/businessTempSession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 355
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x120d0000000L

    const/16 v3, 0x241a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1217
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/d;->PG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1243
    :goto_0
    return-void

    .line 1220
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    .line 1221
    const/4 v0, 0x6

    .line 1222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1223
    invoke-static {p1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1224
    const/4 v0, 0x7

    .line 1229
    :cond_1
    :goto_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/d$4;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/d$4;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {p0, p2, v0, v2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    .line 1243
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1225
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1226
    const/16 v0, 0x9

    goto :goto_1
.end method
