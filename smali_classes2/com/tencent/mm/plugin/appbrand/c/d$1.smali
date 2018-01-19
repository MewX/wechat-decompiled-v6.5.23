.class final Lcom/tencent/mm/plugin/appbrand/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/d;->refresh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hSs:Lcom/tencent/mm/pointers/PBool;

.field final synthetic hSt:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .locals 4

    .prologue
    const-wide v2, 0xecf90000000L

    const v0, 0x1d9f2

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/d$1;->hSs:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c/d$1;->hSt:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xecf98000000L

    const v2, 0x1d9f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/d$1;->hSs:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return v3

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/d$1;->hSt:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/d;->a(Lcom/tencent/mm/protocal/c/agj;)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
