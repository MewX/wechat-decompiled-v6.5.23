.class final Lcom/tencent/mm/plugin/talkroom/model/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;->wp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqw:I

.field final synthetic qMy:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4af08000000L

    const v0, 0x95e1

    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$4;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/g$4;->jqw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4af10000000L

    const v2, 0x95e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$4;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$4;->jqw:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->wp(I)V

    .line 709
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
