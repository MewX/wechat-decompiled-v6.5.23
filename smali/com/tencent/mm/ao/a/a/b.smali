.class public final Lcom/tencent/mm/ao/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/a/a/b$a;
    }
.end annotation


# static fields
.field public static final gML:I


# instance fields
.field public final gMM:Landroid/content/res/Resources;

.field public final gMN:I

.field public final gMO:I

.field public final gMP:Lcom/tencent/mm/ao/a/a/c;

.field public final gMQ:Lcom/tencent/mm/ao/a/c/m;

.field public final gMR:Lcom/tencent/mm/ao/a/c/a;

.field public final gMS:Lcom/tencent/mm/ao/a/c/b;

.field public final gMT:Lcom/tencent/mm/ao/a/c/f;

.field public final gMU:Lcom/tencent/mm/ao/a/c/j;

.field public final gMV:Lcom/tencent/mm/ao/a/c/k;

.field public final gMW:Lcom/tencent/mm/ao/a/c/e;

.field public final gMX:Lcom/tencent/mm/ao/a/c/h;

.field public final gMY:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7be0000000L

    const v1, 0x18f7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/ao/a/a/b;->gML:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ao/a/a/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7bd0000000L

    const v1, 0x18f7a

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->packageName:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMM:Landroid/content/res/Resources;

    .line 59
    iget v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMN:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMN:I

    .line 60
    iget v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMO:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMO:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMP:Lcom/tencent/mm/ao/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMP:Lcom/tencent/mm/ao/a/a/c;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMQ:Lcom/tencent/mm/ao/a/c/m;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMQ:Lcom/tencent/mm/ao/a/c/m;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMR:Lcom/tencent/mm/ao/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMR:Lcom/tencent/mm/ao/a/c/a;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMS:Lcom/tencent/mm/ao/a/c/b;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMT:Lcom/tencent/mm/ao/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMT:Lcom/tencent/mm/ao/a/c/f;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMU:Lcom/tencent/mm/ao/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMU:Lcom/tencent/mm/ao/a/c/j;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMX:Lcom/tencent/mm/ao/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMX:Lcom/tencent/mm/ao/a/c/h;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMY:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMY:Ljava/util/concurrent/Executor;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMZ:Lcom/tencent/mm/ao/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMV:Lcom/tencent/mm/ao/a/c/k;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gMW:Lcom/tencent/mm/ao/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gMW:Lcom/tencent/mm/ao/a/c/e;

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bf(Landroid/content/Context;)Lcom/tencent/mm/ao/a/a/b;
    .locals 4

    .prologue
    const-wide v2, 0xc7bd8000000L

    const v1, 0x18f7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ao/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/a/a/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/b$a;->Js()Lcom/tencent/mm/ao/a/a/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
