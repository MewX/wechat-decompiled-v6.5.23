.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjQ:I

.field final synthetic jjS:Z

.field final synthetic jjT:[B

.field final synthetic jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;ZII[B)V
    .locals 4

    .prologue
    const-wide v2, 0xd7420000000L

    const v0, 0x1ae84

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->jjS:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->jjQ:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->val$type:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->jjT:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd7428000000L

    const v4, 0x1ae85

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->jjS:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->jjQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->val$type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;->jjT:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/b;->b(ZII[B)V

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
