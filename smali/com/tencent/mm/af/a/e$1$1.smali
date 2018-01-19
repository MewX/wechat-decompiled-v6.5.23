.class final Lcom/tencent/mm/af/a/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/af/a/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAN:Lcom/tencent/mm/af/a/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/a/e$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x424f8000000L

    const v0, 0x849f

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/af/a/e$1$1;->gAN:Lcom/tencent/mm/af/a/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x42500000000L

    const v1, 0x84a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/af/a/e$1$1;->gAN:Lcom/tencent/mm/af/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/af/a/e$1;->goO:Lcom/tencent/mm/y/bc$a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/af/a/e$1$1;->gAN:Lcom/tencent/mm/af/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/af/a/e$1;->goO:Lcom/tencent/mm/y/bc$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bc$a;->Bq()V

    .line 360
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
