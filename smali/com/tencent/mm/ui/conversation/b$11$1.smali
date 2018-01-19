.class final Lcom/tencent/mm/ui/conversation/b$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/b$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqb:Lcom/tencent/mm/ui/conversation/b$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/b$11;)V
    .locals 4

    .prologue
    const-wide v2, 0x128bf8000000L

    const v0, 0x2517f

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->xqb:Lcom/tencent/mm/ui/conversation/b$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 6

    .prologue
    const-wide v4, 0x128c08000000L

    const v2, 0x25181

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->xqb:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->waQ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->w(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->xqb:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->kck:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->xqb:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 159
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x128c00000000L

    const v1, 0x25180

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->xqb:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->xpW:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->xqb:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->kck:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->xqb:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
