.class final Lcom/tencent/mm/plugin/multitalk/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAv:Lcom/tencent/mm/plugin/multitalk/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x44f90000000L

    const v0, 0x89f2

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$3;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final x([BI)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x44f98000000L

    const v2, 0x89f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$3;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAt:Lcom/tencent/pb/talkroom/sdk/b;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$3;->nAv:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAt:Lcom/tencent/pb/talkroom/sdk/b;

    invoke-interface {v1, p1, p2}, Lcom/tencent/pb/talkroom/sdk/b;->B([BI)I

    move-result v1

    .line 275
    :goto_0
    if-gez v1, :cond_0

    .line 276
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_1
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method
