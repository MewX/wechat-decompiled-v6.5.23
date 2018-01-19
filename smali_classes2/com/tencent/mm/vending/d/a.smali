.class public final Lcom/tencent/mm/vending/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x4010000000L

    const/16 v1, 0x802

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getIntExtra(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x4018000000L

    const/16 v1, 0x803

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return p2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4020000000L

    const/16 v1, 0x804

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
