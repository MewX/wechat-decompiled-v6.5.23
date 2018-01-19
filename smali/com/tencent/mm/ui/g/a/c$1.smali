.class final Lcom/tencent/mm/ui/g/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/g/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xuT:Lcom/tencent/mm/ui/g/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a570000000L

    const/16 v0, 0x54ae

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/g/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x2a580000000L

    const/16 v3, 0x54b0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/g/a/c$a;->a(Lcom/tencent/mm/ui/g/a/b;)V

    .line 306
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/g/a/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x2a588000000L

    const/16 v3, 0x54b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/g/a/c$a;->a(Lcom/tencent/mm/ui/g/a/d;)V

    .line 312
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x2a578000000L

    const/16 v4, 0x54af

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-static {}, Lcom/tencent/xweb/c;->cvz()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/g/a/c;->Yo(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/g/a/c;->Yp(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g/a/c;->ckV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    .line 293
    iget-object v2, v2, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    .line 294
    iget-wide v2, v2, Lcom/tencent/mm/ui/g/a/c;->xuN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/g/a/c$a;->m(Landroid/os/Bundle;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/g/a/d;

    const-string/jumbo v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/g/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/g/a/c$a;->a(Lcom/tencent/mm/ui/g/a/d;)V

    .line 300
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 6

    .prologue
    const-wide v4, 0x2a590000000L

    const/16 v2, 0x54b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/g/a/c$1;->xuT:Lcom/tencent/mm/ui/g/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/g/a/c;->xuR:Lcom/tencent/mm/ui/g/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/g/a/c$a;->onCancel()V

    .line 318
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
