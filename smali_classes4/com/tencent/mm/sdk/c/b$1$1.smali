.class final Lcom/tencent/mm/sdk/c/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/c/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAg:Lcom/tencent/mm/sdk/c/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb6a0000000L

    const v0, 0x196d4

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/b$1$1;->vAg:Lcom/tencent/mm/sdk/c/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xcb6a8000000L

    const v1, 0x196d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1$1;->vAg:Lcom/tencent/mm/sdk/c/b$1;

    iget-object v0, v0, Lcom/tencent/mm/sdk/c/b$1;->vAe:Lcom/tencent/mm/sdk/c/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/c/b$c;->onComplete()V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
