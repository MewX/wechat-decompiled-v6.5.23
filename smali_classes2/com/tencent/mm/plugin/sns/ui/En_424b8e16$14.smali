.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(ZLjava/lang/String;ZZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

.field final synthetic qfz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c998000000L

    const v0, 0xf933

    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$14;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$14;->qfz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x7c9a0000000L

    const v3, 0xf934

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$14;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$14;->qfz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qkA:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->brB()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method
