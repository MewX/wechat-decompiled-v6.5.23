.class final Lcom/tencent/mm/plugin/gif/c$4;
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
    const-wide v2, 0xbb7a8000000L

    const v0, 0x176f5

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c$4;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbb7b0000000L

    const v2, 0x176f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$4;->mtS:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->d(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->reset(J)V

    .line 124
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
