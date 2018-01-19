.class final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

.field final synthetic rLO:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const-wide v2, 0x126e70000000L

    const v0, 0x24dce

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->rLO:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final wh(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x126e78000000L

    const v3, 0x24dcf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ogJ:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->rLO:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "cpu_id"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->rLO:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "uid"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->ep(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->rLK:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->rLN:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->rLK:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const/4 v1, 0x2

    const-string/jumbo v2, "init soter failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->U(ILjava/lang/String;)V

    .line 130
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
