.class final Lcom/tencent/mm/pluginsdk/model/app/an$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tHp:Lcom/tencent/mm/pluginsdk/model/app/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/an;)V
    .locals 4

    .prologue
    const-wide v2, 0x1054a0000000L

    const v1, 0x20a94

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$4;->tHp:Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1054a8000000L

    const v4, 0x20a95

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/g/a/cr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cr;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/cr;->eGt:Lcom/tencent/mm/g/a/cr$a;

    iput v0, v2, Lcom/tencent/mm/g/a/cr$a;->eGu:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
