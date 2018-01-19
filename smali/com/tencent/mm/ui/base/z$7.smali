.class final Lcom/tencent/mm/ui/base/z$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCe:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x127658000000L

    const v0, 0x24ecb

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$7;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x127660000000L

    const v2, 0x24ecc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->eYz:Z

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->ces()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$7;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z$b;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$7;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z$b;)V

    .line 156
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
