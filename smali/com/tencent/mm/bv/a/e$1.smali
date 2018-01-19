.class final Lcom/tencent/mm/bv/a/e$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXx:Lcom/tencent/mm/bv/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bv/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xff750000000L

    const v0, 0x1feea

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/bv/a/e$1;->vXx:Lcom/tencent/mm/bv/a/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0xff758000000L

    const v1, 0x1feeb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/bv/a/e$1;->vXx:Lcom/tencent/mm/bv/a/e;

    invoke-static {v0}, Lcom/tencent/mm/bv/a/e;->a(Lcom/tencent/mm/bv/a/e;)I

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0xff760000000L

    const v1, 0x1feec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/bv/a/e$1;->vXx:Lcom/tencent/mm/bv/a/e;

    invoke-static {v0}, Lcom/tencent/mm/bv/a/e;->b(Lcom/tencent/mm/bv/a/e;)I

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
