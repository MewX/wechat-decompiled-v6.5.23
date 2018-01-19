.class final Lcom/tencent/mm/ui/conversation/b$2;
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


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x128c18000000L

    const v0, 0x25183

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/b$2;->fVw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/b$2;->vTU:Lcom/tencent/mm/storage/ae;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/b$2;->xpW:Lcom/tencent/mm/pointers/PBool;

    iput-object p5, p0, Lcom/tencent/mm/ui/conversation/b$2;->xpX:Landroid/app/ProgressDialog;

    iput-object p6, p0, Lcom/tencent/mm/ui/conversation/b$2;->xpY:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x128c20000000L

    const v4, 0x25184

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$2;->fVw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b$2;->vTU:Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b$2;->xpW:Lcom/tencent/mm/pointers/PBool;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b$2;->xpX:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$2;->xpY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$2;->xpY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
