.class final Lcom/tencent/mm/plugin/hp/tinker/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/tinker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/c;->aJy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvK:Lcom/tencent/mm/plugin/hp/tinker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x53c10000000L

    const v0, 0xa782

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/c$1;->mvK:Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aJx()V
    .locals 4

    .prologue
    const-wide v2, 0xe9420000000L

    const v1, 0x1d284

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c$1;->mvK:Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/tinker/c;->cum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aJq()V

    .line 172
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
