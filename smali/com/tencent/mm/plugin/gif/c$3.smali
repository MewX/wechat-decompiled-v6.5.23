.class final Lcom/tencent/mm/plugin/gif/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtS:Lcom/tencent/mm/plugin/gif/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb9f8000000L

    const v0, 0x1773f

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c$3;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xbba00000000L

    const v4, 0x17740

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$3;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->d(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->restoreRemainder(J)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$3;->mtS:Lcom/tencent/mm/plugin/gif/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c$3;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/c;->e(Lcom/tencent/mm/plugin/gif/c;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$3;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/c;->f(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->a(Lcom/tencent/mm/plugin/gif/c;Ljava/lang/Runnable;J)V

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
