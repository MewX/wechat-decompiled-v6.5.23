.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e128000000L

    const v0, 0xfc25

    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x7e130000000L

    const v7, 0xfc26

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dOI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dOJ:I

    .line 1151
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;)V

    .line 1150
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1168
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
