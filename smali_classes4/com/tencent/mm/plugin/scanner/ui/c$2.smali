.class final Lcom/tencent/mm/plugin/scanner/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIM:Ljava/lang/String;

.field final synthetic oIN:Lcom/tencent/mm/plugin/scanner/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x590e8000000L

    const v0, 0xb21d

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$2;->oIN:Lcom/tencent/mm/plugin/scanner/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$2;->oIM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x590f0000000L

    const v3, 0xb21e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$2;->oIN:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$2;->oIM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/c;->He(Ljava/lang/String;)V

    .line 273
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
