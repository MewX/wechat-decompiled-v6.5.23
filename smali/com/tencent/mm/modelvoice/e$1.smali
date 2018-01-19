.class final Lcom/tencent/mm/modelvoice/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/e;->doNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic hfR:Lcom/tencent/mm/modelvoice/c;

.field final synthetic hfS:Lcom/tencent/mm/modelvoice/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/e;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e50000000L

    const/16 v0, 0xfca

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/e$1;->hfS:Lcom/tencent/mm/modelvoice/e;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/e$1;->hfR:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/e$1;->goF:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7e58000000L

    const/16 v2, 0xfcb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e$1;->hfR:Lcom/tencent/mm/modelvoice/c;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e$1;->goF:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->z(Lcom/tencent/mm/storage/au;)V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
