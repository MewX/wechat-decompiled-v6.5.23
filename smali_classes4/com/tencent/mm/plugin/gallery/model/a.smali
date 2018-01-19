.class public final Lcom/tencent/mm/plugin/gallery/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/a$a;,
        Lcom/tencent/mm/plugin/gallery/model/a$b;
    }
.end annotation


# static fields
.field private static final lOV:I


# instance fields
.field public lOW:Lcom/tencent/mm/plugin/gallery/model/b;

.field private lOX:Lcom/tencent/mm/plugin/gallery/model/a$a;

.field public lOY:Lcom/tencent/mm/plugin/gallery/model/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/model/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lOZ:Lcom/tencent/mm/plugin/gallery/model/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/model/f",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lPa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xad3c8000000L

    const v1, 0x15a79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/gallery/model/a;->lOV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xad380000000L

    const v1, 0x15a70

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lPa:Z

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/a$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOX:Lcom/tencent/mm/plugin/gallery/model/a$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOY:Lcom/tencent/mm/plugin/gallery/model/f;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOZ:Lcom/tencent/mm/plugin/gallery/model/f;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ai(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xad390000000L

    const v5, 0x15a72

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string/jumbo v1, "MircoMsg.CacheService"

    const-string/jumbo v2, "file path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/gallery/model/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v2, "get bitmap from cache: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/b$b;)V
    .locals 12

    .prologue
    const-wide v10, 0xad3a0000000L

    const v8, 0x15a74

    const/16 v5, 0x40

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/b;->guW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/b;->guW:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/b$b;

    const-string/jumbo v2, "MicroMsg.GalleryCache"

    const-string/jumbo v3, "has exceed the max listener size[%d], remove some listeners[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "try add listener[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/b;->guW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "add listener[%s] ok"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/b;->guW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aEO()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xad398000000L

    const v4, 0x15a73

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lPa:Z

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "is decoding now, wait a minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOZ:Lcom/tencent/mm/plugin/gallery/model/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOZ:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 109
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lPa:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOZ:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->aFk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/a$b;

    .line 111
    if-nez v0, :cond_1

    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "obj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lPa:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->aEO()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOX:Lcom/tencent/mm/plugin/gallery/model/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "add thread object, but worker thread is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/a$a$1;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/gallery/model/a$a$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/a$a;Lcom/tencent/mm/sdk/platformtools/as$a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/e;->aFe()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "post at front of queue, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, "postAtFrontOfQueue:[%b]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_4
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "all job empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    if-nez v0, :cond_5

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/a$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->v(Ljava/lang/Runnable;)V

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v0, 0xad388000000L

    const v2, 0x15a71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "file path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    const-wide v2, 0xad388000000L

    const v1, 0x15a71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo v1, "MircoMsg.CacheService"

    const-string/jumbo v2, "get bitmap from cache: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-wide v2, 0xad388000000L

    const v1, 0x15a71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "filePathInService size is : [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOY:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOY:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "has already getting bitmap from file, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->aEO()V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0xad388000000L

    const v1, 0x15a71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOY:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/gallery/model/a;->lOV:I

    if-le v0, v1, :cond_3

    .line 58
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "the running task has exceed 40, remove the first one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "filePathInService size: [%d], waitingDecodeTask size:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOY:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOZ:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOZ:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOZ:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->aFk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/a$b;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOY:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/f;->bg(Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOY:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/f;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->lOZ:Lcom/tencent/mm/plugin/gallery/model/f;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/gallery/model/a$b;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/f;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->aEO()V

    .line 83
    const/4 v0, 0x0

    const-wide v2, 0xad388000000L

    const v1, 0x15a71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
