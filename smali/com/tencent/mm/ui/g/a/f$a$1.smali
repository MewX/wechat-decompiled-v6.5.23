.class final Lcom/tencent/mm/ui/g/a/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/g/a/f$a;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xve:Lcom/tencent/mm/ui/g/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g/a/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a598000000L

    const/16 v0, 0x54b3

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a/f$a$1;->xve:Lcom/tencent/mm/ui/g/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a5a0000000L

    const/16 v1, 0x54b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a$1;->xve:Lcom/tencent/mm/ui/g/a/f$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/g/a/f$a;->xvd:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a$1;->xve:Lcom/tencent/mm/ui/g/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a$1;->xve:Lcom/tencent/mm/ui/g/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->a(Lcom/tencent/mm/ui/g/a/f;)Lcom/tencent/mm/ui/g/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/g/a/c$a;->onCancel()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$a$1;->xve:Lcom/tencent/mm/ui/g/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/g/a/f$a;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g/a/f;->dismiss()V

    .line 221
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
