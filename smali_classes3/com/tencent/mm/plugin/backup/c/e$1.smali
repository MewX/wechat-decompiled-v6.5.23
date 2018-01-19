.class final Lcom/tencent/mm/plugin/backup/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmS:Lcom/tencent/mm/plugin/backup/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7ae0000000L

    const v0, 0x1af5c

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/e$1;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xd7ae8000000L

    const-wide/16 v2, 0x1388

    const v1, 0x1af5d

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$1;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->aha()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$1;->jmS:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->jmP:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 61
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
