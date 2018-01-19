.class public final Lcom/tencent/mm/storage/au$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public gWr:Ljava/lang/String;

.field public luE:Z

.field public ogt:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vUZ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc19e0000000L

    const v1, 0x1833c

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$c;->title:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$c;->content:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$c;->gWr:Ljava/lang/String;

    .line 240
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$c;->vUZ:Ljava/lang/String;

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/au$c;->luE:Z

    .line 245
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VR(Ljava/lang/String;)Lcom/tencent/mm/storage/au$c;
    .locals 10

    .prologue
    const-wide v8, 0xc19e8000000L

    const v6, 0x1833d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v1, Lcom/tencent/mm/storage/au$c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au$c;-><init>()V

    .line 249
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_0

    .line 252
    :try_start_0
    const-string/jumbo v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$c;->title:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, ".msg.pushmail.content.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$c;->content:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, ".msg.pushmail.content.sender"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$c;->gWr:Ljava/lang/String;

    .line 255
    const-string/jumbo v0, ".msg.pushmail.waplink"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$c;->vUZ:Ljava/lang/String;

    .line 256
    const-string/jumbo v0, ".msg.pushmail.content.attach"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/storage/au$c;->luE:Z

    .line 257
    const-string/jumbo v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$c;->ogt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bXK()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc19f0000000L

    const v1, 0x1833e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/storage/au$c;->vUZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
