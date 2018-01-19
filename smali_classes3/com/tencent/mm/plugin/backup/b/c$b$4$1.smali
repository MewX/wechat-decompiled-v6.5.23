.class final Lcom/tencent/mm/plugin/backup/b/c$b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c$b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkJ:Z

.field final synthetic jkK:Lcom/tencent/mm/sdk/platformtools/ad;

.field final synthetic jkL:Lcom/tencent/mm/plugin/backup/b/c$b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$b$4;ZLcom/tencent/mm/sdk/platformtools/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x89ba0000000L

    const v0, 0x11374

    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkL:Lcom/tencent/mm/plugin/backup/b/c$b$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkJ:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkK:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x89ba8000000L

    const v6, 0x11375

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/d;->jpP:Lcom/tencent/mm/plugin/backup/h/aa;

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/aa;->jww:Ljava/lang/String;

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkL:Lcom/tencent/mm/plugin/backup/b/c$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Send Tag finish last:%b  cv:%s [%d,%d,%s] tag[%s,%s]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkK:Lcom/tencent/mm/sdk/platformtools/ad;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p3, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkL:Lcom/tencent/mm/plugin/backup/b/c$b$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/c$b;->jkt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    .line 599
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkJ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkL:Lcom/tencent/mm/plugin/backup/b/c$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$4;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jkt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$4$1;->jkK:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->open()V

    .line 604
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
