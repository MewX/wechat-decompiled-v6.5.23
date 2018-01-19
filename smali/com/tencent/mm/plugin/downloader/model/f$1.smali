.class final Lcom/tencent/mm/plugin/downloader/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/f;->e(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksN:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic ksO:J

.field final synthetic ksS:Z

.field final synthetic kts:I

.field final synthetic ktt:Lcom/tencent/mm/plugin/downloader/model/f;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/f;Lcom/tencent/mm/plugin/downloader/e/a;ILandroid/content/Context;JZ)V
    .locals 5

    .prologue
    const-wide v2, 0x10e948000000L

    const v0, 0x21d29

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ktt:Lcom/tencent/mm/plugin/downloader/model/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput p3, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->kts:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->val$context:Landroid/content/Context;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksO:J

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10e950000000L

    const v3, 0x21d2a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    new-instance v0, Lcom/tencent/mm/modelsimple/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->kts:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/al;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/model/f$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/f$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 532
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
