.class public final Lcom/tencent/mm/plugin/backup/b/b$3;
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

.field final synthetic jka:Lcom/tencent/mm/plugin/backup/a/d;

.field final synthetic jkb:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$b;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10c850000000L

    const v0, 0x2190a

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jjX:Lcom/tencent/mm/plugin/backup/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jjY:Lcom/tencent/mm/plugin/backup/b/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jjZ:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jka:Lcom/tencent/mm/plugin/backup/a/d;

    iput p5, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jkb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x89e40000000L

    const v4, 0x113c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jjX:Lcom/tencent/mm/plugin/backup/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/b;->jjU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jjY:Lcom/tencent/mm/plugin/backup/b/b$b;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jjY:Lcom/tencent/mm/plugin/backup/b/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jjZ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jka:Lcom/tencent/mm/plugin/backup/a/d;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/b$3;->jkb:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/b$b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/a/d;I)V

    .line 150
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
