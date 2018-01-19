.class final Lcom/tencent/mm/plugin/report/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/b/e;-><init>([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oES:Lcom/tencent/mm/plugin/report/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xbeba8000000L

    const v0, 0x17d75

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/b/e$2;->oES:Lcom/tencent/mm/plugin/report/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xbebb0000000L

    const v4, 0x17d76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/b/e$2;->oES:Lcom/tencent/mm/plugin/report/b/e;

    iget v3, v3, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
