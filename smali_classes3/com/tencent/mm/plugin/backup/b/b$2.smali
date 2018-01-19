.class final Lcom/tencent/mm/plugin/backup/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/b;->a(Lcom/tencent/mm/plugin/backup/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjV:Lcom/tencent/mm/plugin/backup/b/b$a;

.field final synthetic jjW:Ljava/util/LinkedList;

.field final synthetic jjX:Lcom/tencent/mm/plugin/backup/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$a;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x89cd0000000L

    const v0, 0x1139a

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->jjX:Lcom/tencent/mm/plugin/backup/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->jjV:Lcom/tencent/mm/plugin/backup/b/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->jjW:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x89cd8000000L

    const v2, 0x1139b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->jjX:Lcom/tencent/mm/plugin/backup/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/b;->jjU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->jjV:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->jjV:Lcom/tencent/mm/plugin/backup/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->jjW:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->u(Ljava/util/LinkedList;)V

    .line 109
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
