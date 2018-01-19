.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->bKw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b7e8000000L

    const v0, 0x256fd

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$3;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x12b7f0000000L

    const v2, 0x256fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$3;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 361
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
