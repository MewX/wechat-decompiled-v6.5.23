.class final Lcom/tencent/mm/plugin/dbbackup/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqZ:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic krj:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ad78000000L

    const v0, 0x95af

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->kqZ:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->krj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4ad80000000L

    const v3, 0x95b0

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->krj:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->B(Ljava/lang/String;Z)Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$6;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "Corruption test database cleared."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
