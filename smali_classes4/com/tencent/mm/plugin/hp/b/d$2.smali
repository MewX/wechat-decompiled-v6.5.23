.class final Lcom/tencent/mm/plugin/hp/b/d$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/d;
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
.field final synthetic mvq:Lcom/tencent/mm/plugin/hp/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xec918000000L

    const v1, 0x1d923

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/d$2;->mvq:Lcom/tencent/mm/plugin/hp/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/d$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xec920000000L

    const v2, 0x1d924

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->cL(Landroid/content/Context;)V

    invoke-static {}, Lcom/tinkerboots/sdk/a;->cws()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->cM(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinkerboots/sdk/a;->GQ(I)Lcom/tinkerboots/sdk/a;

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
