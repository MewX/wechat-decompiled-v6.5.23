.class public final Lcom/tencent/mm/y/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12e3c8000000L

    const v0, 0x25c79

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;
    .locals 4

    .prologue
    const-wide v2, 0x12e3d0000000L

    const v1, 0x25c7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e3d8000000L

    const v1, 0x25c7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
