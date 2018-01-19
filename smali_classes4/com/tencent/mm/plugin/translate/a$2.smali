.class final Lcom/tencent/mm/plugin/translate/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qPA:Lcom/tencent/mm/plugin/translate/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x69dd0000000L

    const v1, 0xd3ba

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$2;->qPA:Lcom/tencent/mm/plugin/translate/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x69dd8000000L

    const v2, 0xd3bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    check-cast p1, Lcom/tencent/mm/g/a/rh;

    const-string/jumbo v0, "MicroMsg.SubCoreTranslate"

    const-string/jumbo v1, "recieve one translate request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2;->qPA:Lcom/tencent/mm/plugin/translate/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/translate/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/translate/a$2$1;-><init>(Lcom/tencent/mm/plugin/translate/a$2;Lcom/tencent/mm/g/a/rh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
