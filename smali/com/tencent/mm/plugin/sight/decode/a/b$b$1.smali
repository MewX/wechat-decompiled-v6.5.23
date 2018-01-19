.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x86320000000L

    const v0, 0x10c64

    .line 883
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x86328000000L

    const v2, 0x10c65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgV:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->biK()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 887
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
