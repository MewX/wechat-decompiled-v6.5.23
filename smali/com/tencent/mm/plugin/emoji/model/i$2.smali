.class final Lcom/tencent/mm/plugin/emoji/model/i$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kzi:Lcom/tencent/mm/plugin/emoji/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4820000000L

    const v1, 0x14904

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->kzi:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xa4828000000L

    const v5, 0x14905

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    check-cast p1, Lcom/tencent/mm/g/a/cq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->kzi:Lcom/tencent/mm/plugin/emoji/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kzd:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cq$a;->eGs:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->kzi:Lcom/tencent/mm/plugin/emoji/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i;->kzf:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cq$a;->eGs:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/cq$a;->success:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v1, "emoji downloaded %s success"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cq$a;->eGs:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cq$a;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/a;->Wo(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/q;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cq$a;->eGs:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/q;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->kzi:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->atw()V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.WearEmojiLogic"

    const-string/jumbo v1, "emoji downloaded %s fail"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cq$a;->eGs:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
