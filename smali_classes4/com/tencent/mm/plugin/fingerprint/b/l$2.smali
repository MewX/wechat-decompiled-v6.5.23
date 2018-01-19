.class final Lcom/tencent/mm/plugin/fingerprint/b/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/l;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzJ:Lcom/tencent/mm/plugin/fingerprint/b/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cc80000000L

    const v0, 0x13990

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$2;->lzJ:Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9cc88000000L

    const v3, 0x13991

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$2;->lzJ:Lcom/tencent/mm/plugin/fingerprint/b/l;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fingerprint/b/l;->V(ILjava/lang/String;)V

    .line 235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
