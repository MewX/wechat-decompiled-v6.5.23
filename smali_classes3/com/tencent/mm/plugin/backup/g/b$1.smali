.class final Lcom/tencent/mm/plugin/backup/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/b;->c(ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqB:Ljava/lang/Object;

.field final synthetic jqC:Lcom/tencent/mm/plugin/backup/g/b;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/b;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8210000000L

    const v0, 0x1b042

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->jqC:Lcom/tencent/mm/plugin/backup/g/b;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->jqB:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd8218000000L

    const v5, 0x1b043

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->jqC:Lcom/tencent/mm/plugin/backup/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->jqA:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->jqC:Lcom/tencent/mm/plugin/backup/g/b;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->val$type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->jqB:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/g/b$a;-><init>(Lcom/tencent/mm/plugin/backup/g/b;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
