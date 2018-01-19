.class final Lcom/tencent/mm/ui/conversation/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ae;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xpW:Lcom/tencent/mm/pointers/PBool;

.field final synthetic xpZ:Z

.field final synthetic xqa:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x128b50000000L

    const v0, 0x2516a

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$13;->xpW:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/b$13;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/b$13;->xpZ:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/b$13;->fVw:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/conversation/b$13;->xqa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x116bf8000000L

    const v6, 0x22d7f    # 1.99992E-40f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$13;->xpW:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v5, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$13;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/b$13;->xpZ:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b$13;->fVw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/b;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b$13;->xqa:Z

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/b$13;->fVw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 188
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
