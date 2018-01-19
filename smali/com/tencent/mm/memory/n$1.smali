.class final Lcom/tencent/mm/memory/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkw:Lcom/tencent/mm/memory/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a08000000L

    const/16 v0, 0x2541

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/memory/n$1;->gkw:Lcom/tencent/mm/memory/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x12a10000000L

    const/16 v1, 0x2542

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/memory/n$1;->gkw:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->yy()Z

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
