.class final Lcom/tencent/mm/plugin/backup/c/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->di(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jms:Lcom/tencent/mm/plugin/backup/c/c;

.field final synthetic jmu:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x111aa0000000L

    const v0, 0x22354

    .line 1079
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$5;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/c/c$5;->jmu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd7cf8000000L

    const v2, 0x1af9f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$5;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$5;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c$5;->jmu:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$d;->di(Z)V

    .line 1085
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
