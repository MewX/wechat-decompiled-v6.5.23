.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->i(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewp:[B

.field final synthetic jjQ:I

.field final synthetic jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0xd7150000000L

    const v0, 0x1ae2a

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->jjQ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->ewp:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd7158000000L

    const v2, 0x1ae2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;->ewp:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->V([B)V

    .line 168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
