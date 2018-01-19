.class final Lcom/tencent/mm/plugin/music/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/d$1;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOF:[I

.field final synthetic nDZ:Lcom/tencent/mm/at/a;

.field final synthetic nEa:Lcom/tencent/mm/plugin/music/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/d$1;Lcom/tencent/mm/at/a;[I)V
    .locals 4

    .prologue
    const-wide v2, 0x46798000000L

    const v0, 0x8cf3

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->nEa:Lcom/tencent/mm/plugin/music/a/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->nDZ:Lcom/tencent/mm/at/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->kOF:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x467a0000000L

    const v3, 0x8cf4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->nEa:Lcom/tencent/mm/plugin/music/a/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/d$1;->nDY:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/d;->nDV:Lcom/tencent/mm/plugin/music/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->nDZ:Lcom/tencent/mm/at/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->kOF:[I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/at/a;[I)V

    .line 209
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
