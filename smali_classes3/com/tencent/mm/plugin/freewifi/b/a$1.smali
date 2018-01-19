.class final Lcom/tencent/mm/plugin/freewifi/b/a$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/freewifi/b/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lDE:Lcom/tencent/mm/plugin/freewifi/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x67aa8000000L

    const v0, 0xcf55

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/b/a$1;->lDE:Lcom/tencent/mm/plugin/freewifi/b/a;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6

    .prologue
    const-wide v4, 0x67ab0000000L

    const v2, 0xcf56

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/a$1;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
