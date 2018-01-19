.class final Lcom/tencent/mm/sdk/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vzW:Lcom/tencent/mm/sdk/b/b;

.field final synthetic vzX:Lcom/tencent/mm/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/b/a;Lcom/tencent/mm/sdk/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb178000000L

    const v0, 0x1962f

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/sdk/b/a$1;->vzX:Lcom/tencent/mm/sdk/b/a;

    iput-object p2, p0, Lcom/tencent/mm/sdk/b/a$1;->vzW:Lcom/tencent/mm/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xcb180000000L

    const v2, 0x19630

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/sdk/b/a$1;->vzW:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 233
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
