.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
.super Lcom/tencent/mm/plugin/collect/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public jTV:Z

.field final synthetic koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/s;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f1b0000000L

    const v2, 0x9e36

    .line 941
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/s;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 951
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->jTV:Z

    .line 942
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    .line 943
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->eUn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eUn:Ljava/lang/String;

    .line 944
    iget-wide v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->klb:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->klb:D

    .line 945
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->klc:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->klc:I

    .line 946
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->scene:I

    .line 947
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 948
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->fOP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fOP:Ljava/lang/String;

    .line 949
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
