.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private oYc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;>;"
        }
    .end annotation
.end field

.field final synthetic tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private final tZc:I

.field private tZi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field private tZj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field private tZk:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfa00000000L

    const/16 v2, 0x1f40

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZc:I

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->oYc:Ljava/util/HashMap;

    .line 182
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 183
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZk:I

    .line 187
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xfa08000000L

    const/16 v1, 0x1f41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xfa10000000L

    const/16 v2, 0x1f42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 202
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected abstract bG(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0xfa18000000L

    const/16 v3, 0x1f43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZk:I

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->oYc:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZn:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iUh:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->bG(Ljava/lang/Object;)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZk:I

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xfa28000000L

    const/16 v1, 0x1f45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->oYc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 252
    if-eqz v0, :cond_0

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 255
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iUh:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xfa20000000L

    const/16 v3, 0x1f44

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->oYc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 230
    if-eqz v0, :cond_0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iUh:Ljava/lang/Object;

    .line 234
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iUh:Ljava/lang/Object;

    .line 235
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 244
    :goto_0
    return-object v0

    .line 239
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->oYc:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZk:I

    .line 243
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZc:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZk:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->oYc:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZn:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iUh:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->bG(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZk:I

    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 244
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xfa30000000L

    const/16 v4, 0x1f46

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 267
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->tZj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    if-eq v0, v2, :cond_0

    .line 268
    const-string/jumbo v2, "[key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZn:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iUh:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
