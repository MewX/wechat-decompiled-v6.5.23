.class final Lcom/tencent/mm/y/d/b$2;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtj:Lcom/tencent/mm/y/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ec8000000L

    const/16 v0, 0x11d9

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/y/d/b$2;->gtj:Lcom/tencent/mm/y/d/b;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 12

    .prologue
    const-wide v10, 0x8ed0000000L

    const/16 v9, 0x11da

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$2;->gtj:Lcom/tencent/mm/y/d/b;

    iget-object v0, v0, Lcom/tencent/mm/y/d/b;->evc:[J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    aput-wide v2, v0, v6

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$2;->gtj:Lcom/tencent/mm/y/d/b;

    iget-object v0, v0, Lcom/tencent/mm/y/d/b;->evc:[J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    aput-wide v2, v0, v7

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$2;->gtj:Lcom/tencent/mm/y/d/b;

    iget-object v0, v0, Lcom/tencent/mm/y/d/b;->evc:[J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    aput-wide v2, v0, v8

    .line 421
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "package cacheSize :%d ,dataSize :%d ,codeSize :%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
