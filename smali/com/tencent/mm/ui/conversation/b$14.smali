.class final Lcom/tencent/mm/ui/conversation/b$14;
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

.field final synthetic vTU:Lcom/tencent/mm/storage/ae;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xpW:Lcom/tencent/mm/pointers/PBool;

.field final synthetic xpX:Landroid/app/ProgressDialog;

.field final synthetic xpY:Ljava/lang/Runnable;

.field final synthetic xqa:Z


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ae;Ljava/lang/Runnable;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x128b40000000L

    const v0, 0x25168

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$14;->xpX:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/b$14;->xpW:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/b$14;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/b$14;->fVw:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/conversation/b$14;->vTU:Lcom/tencent/mm/storage/ae;

    iput-object p6, p0, Lcom/tencent/mm/ui/conversation/b$14;->xpY:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lcom/tencent/mm/ui/conversation/b$14;->xqa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x128b48000000L

    const v6, 0x25169

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$14;->xpX:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$14;->xpW:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v4, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$14;->fVw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b$14;->vTU:Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b$14;->xpW:Lcom/tencent/mm/pointers/PBool;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b$14;->xpX:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$14;->xpY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$14;->xpY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b$14;->xqa:Z

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/b$14;->fVw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 201
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
