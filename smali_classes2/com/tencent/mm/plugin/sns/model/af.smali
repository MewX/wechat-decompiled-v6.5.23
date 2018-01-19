.class public final Lcom/tencent/mm/plugin/sns/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ad;


# instance fields
.field private pJF:Lcom/tencent/mm/plugin/sns/h/b;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x75b88000000L

    const v1, 0xeb71

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->scene:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->scene:I

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bkS()Lcom/tencent/mm/plugin/sns/h/b;
    .locals 4

    .prologue
    const-wide v2, 0x75b90000000L

    const v1, 0xeb72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
