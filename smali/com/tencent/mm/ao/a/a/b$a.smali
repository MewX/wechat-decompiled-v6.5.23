.class public final Lcom/tencent/mm/ao/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public gMN:I

.field public gMO:I

.field public gMP:Lcom/tencent/mm/ao/a/a/c;

.field public gMQ:Lcom/tencent/mm/ao/a/c/m;

.field public gMR:Lcom/tencent/mm/ao/a/c/a;

.field public gMS:Lcom/tencent/mm/ao/a/c/b;

.field public gMT:Lcom/tencent/mm/ao/a/c/f;

.field public gMU:Lcom/tencent/mm/ao/a/c/j;

.field public gMW:Lcom/tencent/mm/ao/a/c/e;

.field public gMX:Lcom/tencent/mm/ao/a/c/h;

.field public gMY:Ljava/util/concurrent/Executor;

.field public gMZ:Lcom/tencent/mm/ao/a/c/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xc7c38000000L

    const v2, 0x18f87

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget v0, Lcom/tencent/mm/ao/a/a/b;->gML:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMN:I

    .line 87
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMO:I

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMQ:Lcom/tencent/mm/ao/a/c/m;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMR:Lcom/tencent/mm/ao/a/c/a;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMT:Lcom/tencent/mm/ao/a/c/f;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMU:Lcom/tencent/mm/ao/a/c/j;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMZ:Lcom/tencent/mm/ao/a/c/k;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMW:Lcom/tencent/mm/ao/a/c/e;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMX:Lcom/tencent/mm/ao/a/c/h;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->context:Landroid/content/Context;

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Js()Lcom/tencent/mm/ao/a/a/b;
    .locals 6

    .prologue
    const-wide v4, 0xc7c40000000L

    const v2, 0x18f88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMQ:Lcom/tencent/mm/ao/a/c/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ao/a/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMQ:Lcom/tencent/mm/ao/a/c/m;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMR:Lcom/tencent/mm/ao/a/c/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ao/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMR:Lcom/tencent/mm/ao/a/c/a;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ao/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMT:Lcom/tencent/mm/ao/a/c/f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ao/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMT:Lcom/tencent/mm/ao/a/c/f;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMU:Lcom/tencent/mm/ao/a/c/j;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ao/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMU:Lcom/tencent/mm/ao/a/c/j;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMX:Lcom/tencent/mm/ao/a/c/h;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMN:I

    iget v1, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a/a/a;->aP(II)Lcom/tencent/mm/ao/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMX:Lcom/tencent/mm/ao/a/c/h;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMY:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMY:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMZ:Lcom/tencent/mm/ao/a/c/k;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ao/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMZ:Lcom/tencent/mm/ao/a/c/k;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMW:Lcom/tencent/mm/ao/a/c/e;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/ao/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b$a;->gMW:Lcom/tencent/mm/ao/a/c/e;

    .line 186
    :cond_9
    new-instance v0, Lcom/tencent/mm/ao/a/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/a/a/b;-><init>(Lcom/tencent/mm/ao/a/a/b$a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
