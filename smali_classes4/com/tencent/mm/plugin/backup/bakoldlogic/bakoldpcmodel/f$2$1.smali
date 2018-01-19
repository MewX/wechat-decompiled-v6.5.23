.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jup:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xd70d8000000L

    const v0, 0x1ae1b

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2$1;->jup:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd70e0000000L

    const v1, 0x1ae1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2$1;->jup:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->aiE()V

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
