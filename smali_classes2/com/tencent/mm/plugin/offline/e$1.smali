.class final Lcom/tencent/mm/plugin/offline/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/offline/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNW:Lcom/tencent/mm/plugin/offline/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a0a8000000L

    const v0, 0xb415

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/e$1;->nNW:Lcom/tencent/mm/plugin/offline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aXo()V
    .locals 4

    .prologue
    const-wide v2, 0x5a0b0000000L

    const v1, 0xb416

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e$1;->nNW:Lcom/tencent/mm/plugin/offline/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/e;->akh()V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
