.class public final Lcom/tencent/mm/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12e3b8000000L

    const v0, 0x25c77

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bv(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e3c0000000L

    const v1, 0x25c78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
