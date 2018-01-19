.class final Lcom/tencent/mm/plugin/soter/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic qDx:Lcom/tencent/mm/plugin/soter/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/soter/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d230000000L

    const v0, 0x21a46

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/d$a;->qDx:Lcom/tencent/mm/plugin/soter/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bsI()V
    .locals 4

    .prologue
    const-wide v2, 0x10d238000000L

    const v1, 0x21a47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/d$a;->qDx:Lcom/tencent/mm/plugin/soter/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/b/d;->aCi()V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wd(I)V
    .locals 6

    .prologue
    const-wide v4, 0x10d240000000L

    const v2, 0x21a48

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/d$a;->qDx:Lcom/tencent/mm/plugin/soter/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/soter/b/d;->cf(II)V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
