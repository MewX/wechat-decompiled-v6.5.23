.class final Lcom/tencent/mm/ui/w$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/w$a;->a(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic wgL:Lcom/tencent/mm/ui/w$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/w$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x115e80000000L

    const v0, 0x22bd0

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/w$a$1;->wgL:Lcom/tencent/mm/ui/w$a;

    iput p2, p0, Lcom/tencent/mm/ui/w$a$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x115e88000000L

    const v3, 0x22bd1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a$1;->wgL:Lcom/tencent/mm/ui/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$a$1;->wgL:Lcom/tencent/mm/ui/w$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v1, v1, Lcom/tencent/mm/ui/w;->lAw:I

    iget-object v2, p0, Lcom/tencent/mm/ui/w$a$1;->wgL:Lcom/tencent/mm/ui/w$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v2, v2, Lcom/tencent/mm/ui/w;->lnU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/w;->ek(II)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a$1;->wgL:Lcom/tencent/mm/ui/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/w$a;->wgG:Lcom/tencent/mm/ui/w;

    iget v1, p0, Lcom/tencent/mm/ui/w$a$1;->jN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->BG(I)V

    .line 406
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
