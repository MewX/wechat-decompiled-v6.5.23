.class final Lcom/tencent/mm/ui/chatting/ei$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic onL:Lcom/tencent/mm/storage/x;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xaJ:Ljava/util/List;

.field final synthetic xaK:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x20b30000000L

    const/16 v0, 0x4166

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ei$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ei$2;->onL:Lcom/tencent/mm/storage/x;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ei$2;->xaJ:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/ei$2;->xaK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x20b38000000L

    const/16 v4, 0x4167

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ei$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ei$2;->onL:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ei$2;->xaJ:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ei$2;->xaK:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ei;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
