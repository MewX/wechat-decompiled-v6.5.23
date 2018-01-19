.class final Lcom/tencent/mm/plugin/sns/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field pBa:Landroid/view/View;

.field pDu:J

.field final synthetic pMs:Lcom/tencent/mm/plugin/sns/f/b;

.field pMu:Ljava/lang/String;

.field pMv:Lcom/tencent/mm/plugin/sns/storage/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/storage/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fab0000000L

    const v1, 0xff56

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->pBa:Landroid/view/View;

    .line 216
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->pMu:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->pBa:Landroid/view/View;

    .line 218
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->pMv:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 219
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->pDu:J

    .line 220
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
