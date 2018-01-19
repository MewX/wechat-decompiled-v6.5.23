.class final Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->CU(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFV:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18780000000L

    const/16 v0, 0x30f0

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;->wFV:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x18788000000L

    const/16 v7, 0x30f1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "MicroMsg.AddContact ok:%b hasSentVerify:%b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 313
    :cond_0
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "gmailItem:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p4, v4}, Lcom/tencent/mm/modelfriend/p;->E(Ljava/lang/String;I)Z

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;->wFV:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ui/bindgooglecontact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->QS()V

    .line 319
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->It()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p4, v6}, Lcom/tencent/mm/modelfriend/p;->E(Ljava/lang/String;I)Z

    goto :goto_0
.end method
