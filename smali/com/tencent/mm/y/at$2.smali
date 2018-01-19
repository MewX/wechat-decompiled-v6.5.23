.class final Lcom/tencent/mm/y/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/at;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpP:Lcom/tencent/mm/y/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x94c8000000L

    const/16 v0, 0x1299

    .line 571
    iput-object p1, p0, Lcom/tencent/mm/y/at$2;->gpP:Lcom/tencent/mm/y/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDataBaseClosed(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x94f0000000L

    const/16 v0, 0x129e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x94d8000000L

    const/16 v1, 0x129b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/y/at$2;->gpP:Lcom/tencent/mm/y/at;

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpF:Lcom/tencent/mm/y/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/c$a;->zG()V

    .line 576
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
