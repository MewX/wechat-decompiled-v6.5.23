.class final Lcom/tencent/mm/h/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/h/b;->a(Lcom/tencent/mm/g/a/ai;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOh:Lcom/tencent/mm/h/b;

.field final synthetic fOi:Lcom/tencent/mm/g/a/rm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/h/b;Lcom/tencent/mm/g/a/rm;)V
    .locals 4

    .prologue
    const-wide v2, 0x12830000000L

    const/16 v0, 0x2506

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/h/b$2;->fOh:Lcom/tencent/mm/h/b;

    iput-object p2, p0, Lcom/tencent/mm/h/b$2;->fOi:Lcom/tencent/mm/g/a/rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12838000000L

    const/16 v2, 0x2507

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/h/b$2;->fOi:Lcom/tencent/mm/g/a/rm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 379
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
