.class final Lcom/tencent/mm/plugin/notification/d/d$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nNi:Lcom/tencent/mm/plugin/notification/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c070000000L

    const v1, 0x1380e

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$2;->nNi:Lcom/tencent/mm/plugin/notification/d/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/pw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/d$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9c078000000L

    const v1, 0x1380f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    check-cast p1, Lcom/tencent/mm/g/a/pw;

    new-instance v0, Lcom/tencent/mm/plugin/notification/d/d$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/notification/d/d$2$1;-><init>(Lcom/tencent/mm/plugin/notification/d/d$2;Lcom/tencent/mm/g/a/pw;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
