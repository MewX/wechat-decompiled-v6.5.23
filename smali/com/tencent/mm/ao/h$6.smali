.class final Lcom/tencent/mm/ao/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKF:Lcom/tencent/mm/ao/h;

.field final synthetic gKI:Lcom/tencent/mm/ao/d;

.field final synthetic gKJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/h;Lcom/tencent/mm/ao/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0x32fe8000000L

    const/16 v0, 0x65fd

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ao/h$6;->gKF:Lcom/tencent/mm/ao/h;

    iput-object p2, p0, Lcom/tencent/mm/ao/h$6;->gKI:Lcom/tencent/mm/ao/d;

    iput p3, p0, Lcom/tencent/mm/ao/h$6;->gKJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x32ff0000000L

    const/16 v5, 0x65fe

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    new-instance v0, Lcom/tencent/mm/ao/k;

    iget-object v1, p0, Lcom/tencent/mm/ao/h$6;->gKI:Lcom/tencent/mm/ao/d;

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v1, v2

    iget v2, p0, Lcom/tencent/mm/ao/h$6;->gKJ:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ao/k;-><init>(IIB)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 440
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
