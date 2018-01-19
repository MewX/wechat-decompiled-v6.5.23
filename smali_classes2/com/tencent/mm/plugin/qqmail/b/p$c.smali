.class public final Lcom/tencent/mm/plugin/qqmail/b/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public ohA:Z

.field public ohy:Z

.field public ohz:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4f870000000L

    const v2, 0x9f0e

    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohy:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohz:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohA:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f880000000L

    const v1, 0x9f10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "qqmail_httpoptions_expired"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohy:Z

    .line 129
    const-string/jumbo v0, "qqmail_httpoptions_needcache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohz:Z

    .line 130
    const-string/jumbo v0, "qqmail_httpoptions_needparse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohA:Z

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f878000000L

    const v2, 0x9f0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "qqmail_httpoptions_expired"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohy:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string/jumbo v0, "qqmail_httpoptions_needcache"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohz:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string/jumbo v0, "qqmail_httpoptions_needparse"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohA:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
