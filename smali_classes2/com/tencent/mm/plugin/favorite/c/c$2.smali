.class final Lcom/tencent/mm/plugin/favorite/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/c;->eD(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lre:Lcom/tencent/mm/plugin/favorite/c/c;

.field final synthetic lrf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5e4c8000000L

    const v0, 0xbc99

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->lrf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e4d0000000L

    const v2, 0xbc9a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->lrf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->lrc:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->lrb:I

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
