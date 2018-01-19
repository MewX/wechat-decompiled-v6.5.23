.class public final Lcom/tencent/mm/plugin/sns/model/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ad;


# instance fields
.field public pJF:Lcom/tencent/mm/plugin/sns/h/b;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x76040000000L

    const v1, 0xec08

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->scene:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->scene:I

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bkS()Lcom/tencent/mm/plugin/sns/h/b;
    .locals 4

    .prologue
    const-wide v2, 0x76048000000L

    const v1, 0xec09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
