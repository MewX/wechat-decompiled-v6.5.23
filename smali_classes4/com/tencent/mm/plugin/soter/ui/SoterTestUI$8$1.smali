.class final Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;
.super Lcom/tencent/d/a/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDW:Ljava/security/Signature;

.field final synthetic qDX:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;Ljava/security/Signature;)V
    .locals 4

    .prologue
    const-wide v2, 0x676c8000000L

    const v0, 0xced9

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->qDX:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->qDW:Ljava/security/Signature;

    invoke-direct {p0}, Lcom/tencent/d/a/a/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCg()V
    .locals 4

    .prologue
    const-wide v2, 0x10d370000000L

    const v0, 0x21a6e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-super {p0}, Lcom/tencent/d/a/a/a$b;->aCg()V

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bsS()V
    .locals 8

    .prologue
    const-wide v6, 0x10d368000000L

    const v4, 0x21a6d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationSucceeded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->qDW:Ljava/security/Signature;

    const-string/jumbo v1, "challenge"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->qDW:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/a;->bH([B)Lcom/tencent/d/a/c/h;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->qDX:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->qDV:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "not pass: exception occurs"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_1
    return-void

    .line 158
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/d/a/c/h;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.SoterTestUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: occurred exception when sign: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x676d0000000L

    const v2, 0xceda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 6

    .prologue
    const-wide v4, 0x676e8000000L

    const v2, 0xcedd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x676d8000000L

    const v2, 0xcedb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationHelp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
