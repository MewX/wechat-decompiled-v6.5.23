.class public final Lcom/tencent/mm/plugin/sns/ui/av$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jP:I

.field public qvn:Lcom/tencent/mm/plugin/sns/ui/x;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/x;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7c4d0000000L

    const v1, 0xf89a

    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$b;->qvn:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 1123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$b;->qvn:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 1124
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$b;->jP:I

    .line 1125
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x7c4d8000000L

    const v2, 0xf89b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1130
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/av$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/av$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1143
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
