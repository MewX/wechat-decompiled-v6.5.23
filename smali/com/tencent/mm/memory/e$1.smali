.class final Lcom/tencent/mm/memory/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/e;->ym()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkg:Lcom/tencent/mm/memory/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d80000000L

    const/16 v0, 0x25b0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/memory/e$1;->gkg:Lcom/tencent/mm/memory/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x12d88000000L

    const/16 v1, 0x25b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/memory/e$1;->gkg:Lcom/tencent/mm/memory/e;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/e;->yn()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
