.class final Lcom/tencent/mm/app/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/kernel/b/e;Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euI:Lcom/tencent/mm/app/i;

.field final synthetic euJ:Lcom/tencent/mm/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;Lcom/tencent/mm/app/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfcc8000000L

    const v0, 0x19f99

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/app/g$1;->euJ:Lcom/tencent/mm/app/g;

    iput-object p2, p0, Lcom/tencent/mm/app/g$1;->euI:Lcom/tencent/mm/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1163a8000000L

    const v0, 0x22c75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pk()V
    .locals 4

    .prologue
    const-wide v2, 0x1163a0000000L

    const v1, 0x22c74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/app/g$1;->euI:Lcom/tencent/mm/app/i;

    iget-object v0, v0, Lcom/tencent/mm/app/i;->euO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/h;)V

    .line 314
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
