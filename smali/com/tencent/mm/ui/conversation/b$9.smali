.class final Lcom/tencent/mm/ui/conversation/b$9;
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

.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic xpW:Lcom/tencent/mm/pointers/PBool;

.field final synthetic xpY:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x128b08000000L

    const v0, 0x25161

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$9;->fVw:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/b$9;->xpW:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/b$9;->kck:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/b$9;->xpY:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x128b10000000L

    const v3, 0x25162

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$9;->fVw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b$9;->xpW:Lcom/tencent/mm/pointers/PBool;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b$9;->kck:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$9;->xpY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$9;->xpY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
