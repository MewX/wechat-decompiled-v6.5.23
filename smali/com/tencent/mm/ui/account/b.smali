.class public abstract Lcom/tencent/mm/ui/account/b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field public wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field public wiL:Lcom/tencent/mm/ad/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x27228000000L

    const/4 v1, 0x0

    const/16 v0, 0x4e45

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/ui/account/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/ui/account/b;->wiL:Lcom/tencent/mm/ad/k;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/ad/k;Ljava/lang/String;)Lcom/tencent/mm/ad/k;
.end method

.method public final cbT()V
    .locals 6

    .prologue
    const-wide v4, 0x27238000000L

    const/16 v3, 0x4e47

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/b;->wiL:Lcom/tencent/mm/ad/k;

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/b;->a(Lcom/tencent/mm/ad/k;Ljava/lang/String;)Lcom/tencent/mm/ad/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
