.class final Lcom/tencent/mm/pluginsdk/model/app/an$3;
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
        "Lcom/tencent/mm/g/a/ha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tHp:Lcom/tencent/mm/pluginsdk/model/app/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/an;)V
    .locals 4

    .prologue
    const-wide v2, 0x1054c8000000L

    const v1, 0x20a99

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$3;->tHp:Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/ha;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1054d0000000L

    const v3, 0x20a9a

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 382
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/g/a/ha;->eMD:Lcom/tencent/mm/g/a/ha$a;

    iput v0, v2, Lcom/tencent/mm/g/a/ha$a;->eGu:I

    .line 383
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 375
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1054d8000000L

    const v1, 0x20a9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    check-cast p1, Lcom/tencent/mm/g/a/ha;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/an$3;->a(Lcom/tencent/mm/g/a/ha;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
