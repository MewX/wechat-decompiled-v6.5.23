.class public final Lcom/tencent/mm/aw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gSF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object",
            "<*>;>;"
        }
    .end annotation
.end field

.field public gSG:Lcom/tencent/mm/sdk/b/c;

.field public gSH:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbc6e0000000L

    const v1, 0x178dc

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/l;->gSF:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/tencent/mm/aw/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aw/l$1;-><init>(Lcom/tencent/mm/aw/l;)V

    iput-object v0, p0, Lcom/tencent/mm/aw/l;->gSG:Lcom/tencent/mm/sdk/b/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/aw/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aw/l$2;-><init>(Lcom/tencent/mm/aw/l;)V

    iput-object v0, p0, Lcom/tencent/mm/aw/l;->gSH:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
