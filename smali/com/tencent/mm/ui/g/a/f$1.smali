.class final Lcom/tencent/mm/ui/g/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvc:Lcom/tencent/mm/ui/g/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a528000000L

    const/16 v0, 0x54a5

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a/f$1;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a530000000L

    const/16 v1, 0x54a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$1;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/f;->a(Lcom/tencent/mm/ui/g/a/f;)Lcom/tencent/mm/ui/g/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/g/a/c$a;->onCancel()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/f$1;->xvc:Lcom/tencent/mm/ui/g/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g/a/f;->dismiss()V

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
