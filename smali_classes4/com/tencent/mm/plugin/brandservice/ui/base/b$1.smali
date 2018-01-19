.class final Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJE:Lcom/tencent/mm/plugin/brandservice/ui/base/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e910000000L

    const v0, 0x13d22

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;->jJE:Lcom/tencent/mm/plugin/brandservice/ui/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x9e918000000L

    const v1, 0x13d23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;->jJE:Lcom/tencent/mm/plugin/brandservice/ui/base/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->invalidateSelf()V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
