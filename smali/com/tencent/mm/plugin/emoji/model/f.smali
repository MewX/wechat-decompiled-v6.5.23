.class public final Lcom/tencent/mm/plugin/emoji/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kyA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kyB:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/fn;",
            ">;"
        }
    .end annotation
.end field

.field private kyC:Lcom/tencent/mm/plugin/emoji/model/c$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xe29a0000000L

    const v2, 0x1c534

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/f$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->kyB:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/f$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->kyC:Lcom/tencent/mm/plugin/emoji/model/c$a;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->kyA:Ljava/util/Set;

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atm()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/f;->kyC:Lcom/tencent/mm/plugin/emoji/model/c$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/c;->kyp:Lcom/tencent/mm/plugin/emoji/model/c$a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->kyB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
