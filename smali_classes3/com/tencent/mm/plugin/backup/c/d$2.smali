.class final Lcom/tencent/mm/plugin/backup/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmJ:Lcom/tencent/mm/plugin/backup/c/d;

.field final synthetic jmt:Lcom/tencent/mm/plugin/backup/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c720000000L

    const v0, 0x218e4

    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jmJ:Lcom/tencent/mm/plugin/backup/c/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10c728000000L

    const v2, 0x218e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jmJ:Lcom/tencent/mm/plugin/backup/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jmJ:Lcom/tencent/mm/plugin/backup/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d$2;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 576
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
