.class final Lcom/tencent/mm/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/c;->pW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyt:Lcom/tencent/mm/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e1b8000000L    # 9.713899919723E-311

    const v0, 0x23c37

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/d/c$2;->eyt:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x11e1c8000000L

    const v2, 0x23c39

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->eyt:Lcom/tencent/mm/d/c;

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->exZ:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->eyt:Lcom/tencent/mm/d/c;

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->eyh:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->eyt:Lcom/tencent/mm/d/c;

    iget-object v0, v0, Lcom/tencent/mm/d/c;->exY:Lcom/tencent/mm/t/a;

    const/16 v0, 0x11a

    invoke-static {v0}, Lcom/tencent/mm/t/a;->eV(I)V

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qk()V
    .locals 10

    .prologue
    const-wide v8, 0x11e1c0000000L

    const v6, 0x23c38

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->eyt:Lcom/tencent/mm/d/c;

    iput-boolean v5, v0, Lcom/tencent/mm/d/c;->eyh:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->eyt:Lcom/tencent/mm/d/c;

    iget-object v0, v0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c$2;->eyt:Lcom/tencent/mm/d/c;

    iget-object v2, v2, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v2}, Lcom/tencent/mm/bl/b;->bRr()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/d/c$2;->eyt:Lcom/tencent/mm/d/c;

    iget-object v3, v3, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v3}, Lcom/tencent/mm/bl/b;->bRr()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/b/a;->m(Landroid/graphics/Rect;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->eyt:Lcom/tencent/mm/d/c;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/tencent/mm/d/c;->a(JZZ)V

    .line 151
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
