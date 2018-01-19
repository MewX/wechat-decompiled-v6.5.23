.class final Lcom/tencent/mm/plugin/fingerprint/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lzi:Lcom/tencent/mm/plugin/fingerprint/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cc30000000L

    const v0, 0x13986

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;->lzi:Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 4

    .prologue
    const-wide v2, 0x9cc38000000L

    const v1, 0x13987

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;->lzi:Lcom/tencent/mm/plugin/fingerprint/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzh:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;->lzi:Lcom/tencent/mm/plugin/fingerprint/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/d;->lzh:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/c;->av(II)V

    .line 57
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
