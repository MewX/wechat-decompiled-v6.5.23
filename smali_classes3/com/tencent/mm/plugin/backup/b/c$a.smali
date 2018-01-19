.class final Lcom/tencent/mm/plugin/backup/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jkl:Lcom/tencent/mm/plugin/backup/b/c;

.field volatile jkn:Ljava/util/concurrent/atomic/AtomicLong;

.field jko:Lcom/tencent/mm/sdk/platformtools/ad;

.field jkp:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/c;)V
    .locals 8

    .prologue
    const-wide v6, 0x89fa8000000L

    const v4, 0x113f5

    const/4 v1, 0x1

    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->jkn:Ljava/util/concurrent/atomic/AtomicLong;

    .line 626
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->jko:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 627
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$a;->jkp:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
