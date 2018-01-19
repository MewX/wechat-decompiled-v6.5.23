.class final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4de8000000L

    const v1, 0x149bd

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa4df0000000L

    const v1, 0x149be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    check-cast p1, Lcom/tencent/mm/g/a/e;

    instance-of v0, p1, Lcom/tencent/mm/g/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atN()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
