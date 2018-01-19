.class final Lcom/tencent/mm/ui/account/mobile/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/h;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkr:Lcom/tencent/mm/modelsimple/w;

.field final synthetic wqc:Lcom/tencent/mm/ui/account/mobile/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/modelsimple/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x264d8000000L

    const/16 v0, 0x4c9b

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h$12;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/h$12;->wkr:Lcom/tencent/mm/modelsimple/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x264e0000000L

    const/16 v2, 0x4c9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$12;->wkr:Lcom/tencent/mm/modelsimple/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 244
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
