.class public final Lcom/tencent/mm/plugin/ext/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/b/c$a;
    }
.end annotation


# static fields
.field private static laI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ext/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final fWC:Lcom/tencent/mm/ad/e;

.field private laG:Ljava/lang/String;

.field private laH:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x53250000000L

    const v1, 0xa64a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ext/b/c;->laI:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x531f8000000L

    const v1, 0xa63f

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->laG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->laH:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/ext/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b/c$1;-><init>(Lcom/tencent/mm/plugin/ext/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b/c;->laG:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->laH:Z

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bay;Lcom/tencent/mm/protocal/c/baw;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide v4, 0x53210000000L

    const v3, 0xa642

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 191
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: error param. start redirect param error: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: is friend. direct to chatting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/b/c;->ys(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_1
    if-eqz p2, :cond_2

    .line 199
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: direct via searchResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/c/bay;)V

    .line 201
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 202
    :cond_2
    if-eqz p3, :cond_3

    .line 203
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: direct via SearchContactItem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/c/baw;)V

    .line 205
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 207
    :cond_3
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: no matching for starting redirect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/b/c$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x53208000000L

    const v2, 0xa641

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: username is null when put to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/b/c;->laI:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/b/c;->laI:Ljava/util/Map;

    .line 180
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ext/b/c;->laI:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ys(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x53218000000L

    const v3, 0xa643

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 217
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/baw;)V
    .locals 8

    .prologue
    const-wide v6, 0x53228000000L

    const v5, 0xa645

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    if-nez p1, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: start to profile failed: item or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->laG:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/ext/b/c$a;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/tencent/mm/plugin/ext/b/c$a;-><init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bay;Lcom/tencent/mm/protocal/c/baw;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/b/c$a;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: search item is friend. start to chatting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b/c;->ys(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const/16 v1, 0xf

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/baw;I)V

    .line 265
    const-string/jumbo v1, "add_more_friend_search_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 267
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_2
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: start failed: no user name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bay;)V
    .locals 8

    .prologue
    const-wide v6, 0x53220000000L

    const v5, 0xa644

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    if-nez p1, :cond_0

    .line 227
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: start to profile failed: resp or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->laG:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/ext/b/c$a;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, p1, v4}, Lcom/tencent/mm/plugin/ext/b/c$a;-><init>(Lcom/tencent/mm/plugin/ext/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bay;Lcom/tencent/mm/protocal/c/baw;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ext/b/c$a;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: search response is friend. start to chatting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b/c;->ys(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    const/16 v1, 0xf

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bay;I)V

    .line 242
    const-string/jumbo v1, "add_more_friend_search_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 244
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 246
    :cond_2
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: start failed: no user name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final axx()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    const-wide v6, 0x53200000000L

    const v5, 0xa640

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 110
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->laG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: phone is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->laG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: pure num is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c;->laG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v3, "hy: username is null when get from cache"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 128
    :goto_1
    if-eqz v0, :cond_5

    .line 129
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: got from cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/plugin/ext/b/c$a;->userName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ext/b/c$a;->laK:Lcom/tencent/mm/protocal/c/bay;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b/c$a;->laL:Lcom/tencent/mm/protocal/c/baw;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bay;Lcom/tencent/mm/protocal/c/baw;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/ext/b/c;->laI:Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/ext/b/c;->laI:Ljava/util/Map;

    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/ext/b/c;->laI:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b/c$a;

    goto :goto_1

    .line 133
    :cond_5
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 134
    iget-object v3, v0, Lcom/tencent/mm/g/a/gy;->eMx:Lcom/tencent/mm/g/a/gy$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/gy$a;->eMz:Ljava/lang/String;

    .line 135
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->eMy:Lcom/tencent/mm/g/a/gy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$b;->userName:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 138
    const-string/jumbo v2, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v3, "hy: has found username: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/ext/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bay;Lcom/tencent/mm/protocal/c/baw;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :cond_6
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: not found from local storage. Try to find from search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/b/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->zW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.plugin.ext.ui.RedirectToChattingByPhoneStubUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    const/4 v0, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/bay;)V
    .locals 10

    .prologue
    const-wide v8, 0xe93c0000000L

    const v6, 0x1d278

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string/jumbo v0, "add_more_friend_search_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    if-eqz p1, :cond_0

    .line 279
    :try_start_0
    const-string/jumbo v0, "result"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bay;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: more than one contact is resolved. starting to ContactSearchResultUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/ext/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->w(Landroid/content/Intent;Landroid/content/Context;)V

    .line 286
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v2, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v3, "hy: IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
