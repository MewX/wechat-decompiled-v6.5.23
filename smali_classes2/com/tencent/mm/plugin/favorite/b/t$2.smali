.class final Lcom/tencent/mm/plugin/favorite/b/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/t;->yR(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpE:Lcom/tencent/mm/plugin/favorite/b/t;

.field final synthetic lpF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/t;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5b610000000L

    const v0, 0xb6c2

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/t$2;->lpE:Lcom/tencent/mm/plugin/favorite/b/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/t$2;->lpF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5b618000000L

    const v2, 0xb6c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t$2;->lpE:Lcom/tencent/mm/plugin/favorite/b/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/t$2;->lpF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->yS(Ljava/lang/String;)V

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
