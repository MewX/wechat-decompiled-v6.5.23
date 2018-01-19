.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xeaed0000000L

    const v1, 0x1d5da

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xeaed8000000L

    const v2, 0x1d5db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    check-cast p1, Lcom/tencent/mm/g/a/mn;

    iget-object v0, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->i(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->k(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->k(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->qwG:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;->owQ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
