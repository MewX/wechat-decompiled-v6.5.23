.class final Lcom/tencent/mm/plugin/record/ui/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field final synthetic owW:Lcom/tencent/mm/plugin/record/ui/b/a;

.field private owX:Lcom/tencent/mm/plugin/record/ui/a/b;

.field public owY:Lcom/tencent/mm/plugin/record/a/c;

.field public owZ:Lcom/tencent/mm/protocal/c/tk;

.field public path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dd20000000L

    const v0, 0xdba4

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owW:Lcom/tencent/mm/plugin/record/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x6dd28000000L

    const v3, 0xdba5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owX:Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owX:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owY:Lcom/tencent/mm/plugin/record/a/c;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owX:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owZ:Lcom/tencent/mm/protocal/c/tk;

    .line 126
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owX:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    .line 129
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v6

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owW:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iso:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owW:Lcom/tencent/mm/plugin/record/ui/b/a;

    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iso:Lcom/tencent/mm/ui/tools/l;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owW:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iso:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owW:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iso:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owW:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->iso:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 137
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
