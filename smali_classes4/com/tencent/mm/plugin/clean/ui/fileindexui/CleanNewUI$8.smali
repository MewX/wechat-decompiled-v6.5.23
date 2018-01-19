.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

.field final synthetic kjC:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)V
    .locals 4

    .prologue
    const-wide v2, 0x12a7d8000000L

    const v0, 0x254fb

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->kjC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x12a7e0000000L

    const v1, 0x254fc

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->kjA:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;->kjC:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqb()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;JJ)V

    .line 428
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
