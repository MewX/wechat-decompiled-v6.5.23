.class public final Lcom/tencent/mm/plugin/backup/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjX:Lcom/tencent/mm/plugin/backup/b/b;

.field final synthetic jjY:Lcom/tencent/mm/plugin/backup/b/b$b;

.field final synthetic jjZ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$b;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x89f40000000L

    const v0, 0x113e8

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/b$4;->jjX:Lcom/tencent/mm/plugin/backup/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/b$4;->jjY:Lcom/tencent/mm/plugin/backup/b/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/b$4;->jjZ:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x89f48000000L

    const v2, 0x113e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$4;->jjX:Lcom/tencent/mm/plugin/backup/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/b;->jjU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$4;->jjY:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$4;->jjY:Lcom/tencent/mm/plugin/backup/b/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/b$4;->jjZ:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$b;->v(Ljava/util/LinkedList;)V

    .line 165
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
