.class final Lcom/tencent/mm/plugin/appbrand/g/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic icR:Lcom/tencent/mm/plugin/appbrand/g/b;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0c28000000L

    const v0, 0x1e185

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$a;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$a;->id:Ljava/lang/String;

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0xf0c30000000L

    const v6, 0x1e186

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "delete we app info id=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/b$a;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b$a;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKi:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/c;->a([ILjava/lang/String;)V

    .line 201
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xf0c38000000L

    const v4, 0x1e187

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "DeleteWeApp [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/b$a;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
